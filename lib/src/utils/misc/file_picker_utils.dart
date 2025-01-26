import 'dart:async';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';

import '../extensions/custom_extensions.dart';

abstract class FilePickerUtils {
  static Future<PlatformFile?> pickFile({
    BuildContext? context,
    List<String>? extensions,
  }) async {
    final pickedFiles = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: extensions,
    );
    final file = pickedFiles?.files.first;
    if (context != null && context.mounted) {
      if (file == null ||
          file.name.isBlank ||
          (kIsWeb && (file.bytes).isBlank ||
              (!kIsWeb && (file.path).isBlank))) {
        throw context.l10n.errorFilePick;
      }
      if (extensions.isNotBlank &&
          !extensions!.any((e) => file.name.endsWith(".$e"))) {
        throw context.l10n.errorFilePickUnknownExtension(
            extensions.join(" ${context.l10n.or} "));
      }
    }
    return file;
  }

  static Future<MultipartFile> convertToMultipartFile(PlatformFile file,
      [String? fileName]) async {
    final String newFileName = fileName ?? file.name.split('.').first;
    final String newFileNameWithExtension = file.extension.isNotBlank
        ? "$newFileName.${file.extension}"
        : newFileName;
    if (kIsWeb) {
      return MultipartFile.fromBytes(
        newFileName,
        file.bytes!,
        filename: newFileNameWithExtension,
      );
    } else {
      return MultipartFile.fromPath(
        newFileName,
        file.path!,
        filename: newFileNameWithExtension,
      );
    }
  }
}
