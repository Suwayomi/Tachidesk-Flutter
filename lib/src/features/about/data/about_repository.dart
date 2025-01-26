// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:convert';

import 'package:graphql/client.dart';
import 'package:http/http.dart' as http;
import 'package:package_info_plus/package_info_plus.dart';
import 'package:pub_semver/pub_semver.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../constants/urls.dart';
import '../../../global_providers/global_providers.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../domain/about/about_dto.dart';
import '../domain/server_update/server_update.dart';
import '../presentation/about/controllers/about_controller.dart';
import 'graphql/__generated__/query.graphql.dart';

part 'about_repository.g.dart';

class AboutRepository {
  final GraphQLClient client;
  final PackageInfo packageInfo;
  AboutRepository({
    required this.client,
    required this.packageInfo,
  });

  Future<AboutDto?> getAbout() =>
      client.query$GetAbout().getData((a) => a.aboutServer);

  Future<List<ServerUpdate>?> checkServerUpdate() => client
      .query$GetServerUpdate()
      .getData((a) => a.checkForServerUpdates.map((e) => e.toDto).toList());

  Future<AsyncValue<Version?>> checkUpdate() async {
    final gitResponse = await AsyncValue.guard<Map<String, dynamic>?>(
        () async => json.decode((await http.get(
              Uri.parse(AppUrls.sorayomiLatestReleaseApiUrl.url),
            ))
                .body));
    return gitResponse.copyWithData<Version?>(
      (data) {
        String? tag = data?["tag_name"];
        Version? latestReleaseBuildNumber =
            tag != null ? Version.parse(tag) : null;
        Version? packageBuildNumber = Version.parse(packageInfo.version);
        if (latestReleaseBuildNumber != null &&
            latestReleaseBuildNumber
                .compareTo(packageBuildNumber)
                .isGreaterThan(0)) {
          return latestReleaseBuildNumber;
        }
        return null;
      },
    );
  }
}

@riverpod
AboutRepository aboutRepository(ref) => AboutRepository(
      client: ref.watch(graphQlClientProvider),
      packageInfo: ref.watch(packageInfoProvider),
    );
