// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/automatic_backup_settings_fragment.ast.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/features/settings/domain/browse/graphql/__generated__/fragment.ast.gql.dart'
    as _i10;
import 'package:tachidesk_sorayomi/src/features/settings/domain/cloud_flare/graphql/__generated__/fragment.ast.gql.dart'
    as _i6;
import 'package:tachidesk_sorayomi/src/features/settings/domain/downloads_settings/graphql/__generated__/fragment.ast.gql.dart'
    as _i8;
import 'package:tachidesk_sorayomi/src/features/settings/domain/library_settings/graphql/__generated__/fragment.ast.gql.dart'
    as _i7;
import 'package:tachidesk_sorayomi/src/features/settings/domain/misc_settings/graphql/__generated__/fragment.ast.gql.dart'
    as _i9;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/settings_fragment.ast.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.ast.gql.dart'
    as _i5;

const ToggleExcludeNotStarted = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'ToggleExcludeNotStarted'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'excludeNotStarted')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue:
          _i1.DefaultValueNode(value: _i1.BooleanValueNode(value: false)),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'setSettings'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.ObjectValueNode(fields: [
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'settings'),
              value: _i1.ObjectValueNode(fields: [
                _i1.ObjectFieldNode(
                  name: _i1.NameNode(value: 'excludeNotStarted'),
                  value: _i1.VariableNode(
                      name: _i1.NameNode(value: 'excludeNotStarted')),
                )
              ]),
            )
          ]),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'settings'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'SettingsFragment'),
              directives: [],
            )
          ]),
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  ToggleExcludeNotStarted,
  _i2.SettingsFragment,
  _i3.AutomaticBackupSettingsFragment,
  _i4.ServerBindingFragment,
  _i5.SocksProxyFragment,
  _i6.CloudFlareBypassFragment,
  _i7.LibrarySettingsFragment,
  _i8.DownloadsSettingsFragment,
  _i9.MiscSettingsFragment,
  _i10.BrowserSettingsFragment,
]);
