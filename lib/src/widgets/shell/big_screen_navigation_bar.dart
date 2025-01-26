// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../constants/gen/assets.gen.dart';
import '../../constants/navigation_bar_data.dart';
import '../../routes/router_config.dart';
import '../../utils/extensions/custom_extensions.dart';

class BigScreenNavigationBar extends StatelessWidget {
  const BigScreenNavigationBar(
      {super.key,
      required this.selectedIndex,
      required this.onDestinationSelected});

  final int selectedIndex;
  final ValueChanged<int> onDestinationSelected;

  NavigationRailDestination getNavigationRailDestination(
      BuildContext context, NavigationBarData data) {
    return NavigationRailDestination(
      icon: Icon(data.icon),
      label: Text(data.label(context)),
      selectedIcon: Icon(data.activeIcon),
    );
  }

  @override
  Widget build(BuildContext context) {
    final Widget leadingIcon;
    if (context.isDesktop) {
      leadingIcon = TextButton.icon(
        onPressed: () => const AboutRoute().go(context),
        icon: ImageIcon(
          AssetImage(Assets.icons.darkIcon.path),
          size: 48,
        ),
        label: Text(context.l10n.appTitle),
        style: TextButton.styleFrom(
          foregroundColor: context.textTheme.bodyLarge?.color,
        ),
      );
    } else {
      leadingIcon = IconButton(
        onPressed: () => const AboutRoute().go(context),
        icon: ImageIcon(
          AssetImage(Assets.icons.darkIcon.path),
          size: 48,
        ),
      );
    }

    return NavigationRail(
      useIndicator: true,
      elevation: 5,
      extended: context.isDesktop,
      labelType: context.isDesktop
          ? NavigationRailLabelType.none
          : NavigationRailLabelType.all,
      leading: leadingIcon,
      destinations: NavigationBarData.navList
          .map<NavigationRailDestination>(
              (e) => getNavigationRailDestination(context, e))
          .toList(),
      selectedIndex: selectedIndex,
      onDestinationSelected: onDestinationSelected,
    );
  }
}
