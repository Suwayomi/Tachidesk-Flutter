import '../server_update.dart';
import '__generated__/fragment.data.gql.dart';

extension ServerUpdateConverter on GServerUpdateFragment {
  ServerUpdate get toDto => ServerUpdate(channel: channel, tag: tag, url: url);
}
