// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/automatic_backup_settings_fragment.ast.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/browse/graphql/__generated__/fragment.ast.gql.dart'
    as _i9;
import 'package:tachidesk_sorayomi/src/features/settings/domain/cloud_flare/graphql/__generated__/fragment.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/downloads_settings/graphql/__generated__/fragment.ast.gql.dart'
    as _i7;
import 'package:tachidesk_sorayomi/src/features/settings/domain/library_settings/graphql/__generated__/fragment.ast.gql.dart'
    as _i6;
import 'package:tachidesk_sorayomi/src/features/settings/domain/misc_settings/graphql/__generated__/fragment.ast.gql.dart'
    as _i8;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.ast.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;

const SettingsFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'SettingsFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'SettingsType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'AutomaticBackupSettingsFragment'),
      directives: [],
    ),
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'ServerBindingFragment'),
      directives: [],
    ),
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'SocksProxyFragment'),
      directives: [],
    ),
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'CloudFlareBypassFragment'),
      directives: [],
    ),
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'MiscSettingsFragment'),
      directives: [],
    ),
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'BrowserSettingsFragment'),
      directives: [],
    ),
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'LibrarySettingsFragment'),
      directives: [],
    ),
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'DownloadsSettingsFragment'),
      directives: [],
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  SettingsFragment,
  _i2.AutomaticBackupSettingsFragment,
  _i3.ServerBindingFragment,
  _i4.SocksProxyFragment,
  _i5.CloudFlareBypassFragment,
  _i6.LibrarySettingsFragment,
  _i7.DownloadsSettingsFragment,
  _i8.MiscSettingsFragment,
  _i9.BrowserSettingsFragment,
]);
