import '../../../../graphql/__generated__/schema.schema.gql.dart';
import 'graphql/__generated__/restore_status_fragment.data.gql.dart';

typedef RestoreStatus = GRestoreStatusFragment;

typedef RestoreState = GBackupRestoreState;

extension RestoreStateExtension on RestoreState {
  bool get isFinalState =>
      this == RestoreState.SUCCESS || this == RestoreState.FAILURE;
}
