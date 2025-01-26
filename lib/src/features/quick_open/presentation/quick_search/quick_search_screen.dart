// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';

import '../../../../utils/extensions/custom_extensions.dart';
import 'widgets/quick_query_result.dart';
import 'widgets/quick_search_bar.dart';

class QuickSearchScreen extends HookWidget {
  const QuickSearchScreen({super.key, required this.afterClick});
  final VoidCallback afterClick;
  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    useEffect(() {
      Future.microtask(
        () => controller.selection = TextSelection(
          baseOffset: 0,
          extentOffset: controller.text.length,
        ),
      );

      return null;
    }, []);
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: context.widthScale(scale: .1),
        vertical: context.heightScale(scale: .05),
      ),
      child: Align(
        alignment: Alignment.topCenter,
        child: FocusScope(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Gap(32),
              QuickSearchBar(controller: controller),
              Flexible(
                child: QuickQueryResult(
                  afterClick: afterClick,
                  controller: controller,
                ),
              ),
              Material(
                color: Colors.transparent,
                child: Text(context.l10n.quickSearchShowAllCommandTip),
              )
            ],
          ),
        ),
      ),
    );
  }
}
