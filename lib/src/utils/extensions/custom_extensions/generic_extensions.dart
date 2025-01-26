part of '../custom_extensions.dart';

extension ApplyExtension<T extends Object?> on T? {
  U? apply<U>(Convert<T, U?> convert) {
    if (this != null) return convert(this as T);
    return null;
  }
}
