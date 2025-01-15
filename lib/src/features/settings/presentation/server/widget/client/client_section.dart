import 'package:flutter/widgets.dart';

import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../widgets/section_title.dart';
import 'server_port_tile/server_port_tile.dart';
import 'server_url_tile/server_url_tile.dart';

class ClientSection extends StatelessWidget {
  const ClientSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionTitle(title: context.l10n.client),
        const ServerUrlTile(),
        const ServerPortTile(),
      ],
    );
  }
}
