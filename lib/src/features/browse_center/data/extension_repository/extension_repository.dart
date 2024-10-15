// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:ferry/ferry.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../global_providers/global_providers.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../domain/extension/extension_model.dart';
import 'graphql/query.dart';

part 'extension_repository.g.dart';

class ExtensionRepository {
  final Client ferryClient;

  ExtensionRepository(this.ferryClient);

  Future<void> installExtensionFile(
    BuildContext context, {
    PlatformFile? file,
  }) async {
    if ((file?.name).isBlank) {
      throw context.l10n.errorFilePick;
    }
    if (!(file!.name.endsWith('.apk'))) {
      throw context.l10n.errorFilePickUnknownExtension(".apk");
    }
    return (ferryClient.fetch(
      ExtensionQuery.installExternalExtension(
          await http.MultipartFile.fromPath("extensionFile", file.path!)),
    )).first;
  }

  Future<void> installExtension(String pkgName) => (ferryClient
          .fetch(ExtensionQuery.updateExtension(pkgName, install: true)))
      .first;

  Future<void> uninstallExtension(String pkgName) => (ferryClient
          .fetch(ExtensionQuery.updateExtension(pkgName, uninstall: true)))
      .first;

  Future<void> updateExtension(String pkgName) =>
      (ferryClient.fetch(ExtensionQuery.updateExtension(pkgName, update: true)))
          .first;

  Stream<List<Extension>?> getExtensionListStream() => (ferryClient.fetch(
        ExtensionQuery.extensionList(),
        (data) => data.fetchExtensions?.extensions.toList(),
      ));
}

@riverpod
ExtensionRepository extensionRepository(ExtensionRepositoryRef ref) =>
    ExtensionRepository(ref.watch(ferryClientProvider));
