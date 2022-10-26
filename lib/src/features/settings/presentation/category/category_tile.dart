import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tachidesk_sorayomi/src/features/settings/presentation/category/delete_category_alert.dart';
import 'package:tachidesk_sorayomi/src/features/settings/presentation/category/edit_category_dialog.dart';
import 'package:tachidesk_sorayomi/src/widgets/custom_circular_progress_indicator.dart';

import '../../domain/category/category_model.dart';

class CategoryTile extends HookWidget {
  const CategoryTile({
    super.key,
    required this.category,
    required this.deleteCategory,
    required this.editCategory,
    this.leading,
  });

  final Category category;
  final Future<void> Function(Category) deleteCategory;
  final Future<void> Function(Category) editCategory;
  final Widget? leading;
  @override
  Widget build(BuildContext context) {
    final isLoading = useState(false);
    return ListTile(
      title: Text(category.name ?? ""),
      leading: leading,
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: isLoading.value
            ? const [MiniCircularProgressIndicator()]
            : [
                IconButton(
                  onPressed: () => showDialog(
                    context: context,
                    builder: (context) => EditCategoryDialog(
                      category: category,
                      editCategory: (newCategory) async {
                        isLoading.value = true;
                        await editCategory(newCategory);
                        isLoading.value = false;
                      },
                    ),
                  ),
                  icon: const Icon(Icons.edit_rounded),
                ),
                IconButton(
                  onPressed: () => showDialog(
                    context: context,
                    builder: (context) => DeleteCategoryAlert(
                      deleteCategory: () async {
                        isLoading.value = true;
                        await deleteCategory(category);
                        isLoading.value = false;
                      },
                    ),
                  ),
                  icon: const Icon(Icons.delete_rounded),
                ),
              ],
      ),
    );
  }
}
