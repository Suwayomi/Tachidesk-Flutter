// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import "package:gql/language.dart" show printNode;
import 'package:graphql/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

import '../../widgets/custom_circular_progress_indicator.dart';
import '../../widgets/emoticons.dart';
import '../callbacks.dart';
import '../logger/logger.dart';
import '../misc/app_utils.dart';
import '../misc/toast/toast.dart';

part 'custom_extensions/async_value_extensions.dart';
part 'custom_extensions/bool_extensions.dart';
part 'custom_extensions/context_extensions.dart';
part 'custom_extensions/date_time_extensions.dart';
part 'custom_extensions/double_extensions.dart';
part 'custom_extensions/generic_extensions.dart';
part 'custom_extensions/graphql_extensions.dart';
part 'custom_extensions/int_extensions.dart';
part 'custom_extensions/iterable_extensions.dart';
part 'custom_extensions/logger_extensions.dart';
part 'custom_extensions/map_extensions.dart';
part 'custom_extensions/string_extensions.dart';
