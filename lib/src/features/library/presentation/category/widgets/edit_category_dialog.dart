// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/misc/toast/toast.dart';
import '../../../../../widgets/popup_widgets/pop_button.dart';
import '../../../domain/category/category_model.dart';
import '../../../domain/category/graphql/__generated__/fragment.data.gql.dart';

class EditCategoryDialog extends HookConsumerWidget {
  const EditCategoryDialog({
    super.key,
    required this.editCategory,
    this.category,
  });
  final Category? category;
  final void Function(Category) editCategory;

  Future<void> submitEditCategory(
    String categoryName,
    bool defaultCategory,
  ) async {
    //TODO: Implement editCategory

    // return editCategory((category ?? Category()).copyWith(
    //   name: categoryName,
    //   defaultCategory: defaultCategory,
    // ));
    return editCategory(GCategoryFragmentData());
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categoryName = useTextEditingController(text: category?.name);
    final defaultCategory = useState((category?.defaultCategory).ifNull());
    return AlertDialog(
      title: Text(
        category == null ? context.l10n.addCategory : context.l10n.editCategory,
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            controller: categoryName,
            autofocus: true,
            decoration: InputDecoration(
              hintText: category == null
                  ? context.l10n.addCategory
                  : context.l10n.editCategory,
              border: const OutlineInputBorder(),
            ),
            onSubmitted: (categoryName.text).isNotBlank
                ? (text) {
                    submitEditCategory(
                      categoryName.text,
                      defaultCategory.value,
                    );
                    Navigator.pop(context);
                  }
                : null,
          ),
          CheckboxListTile(
            value: defaultCategory.value,
            dense: true,
            controlAffinity: ListTileControlAffinity.leading,
            onChanged: (value) {
              if (value != null) {
                defaultCategory.value = (value);
              }
            },
            title: Text(context.l10n.defaultCategory),
          )
        ],
      ),
      actions: [
        const PopButton(),
        ElevatedButton(
          onPressed: () {
            if ((categoryName.text).isBlank) {
              ref.read(toastProvider)?.showError(context.l10n.emptyCategory);
              return;
            }
            submitEditCategory(categoryName.text, defaultCategory.value);
            Navigator.pop(context);
          },
          child: Text(context.l10n.save),
        ),
      ],
    );
  }
}
