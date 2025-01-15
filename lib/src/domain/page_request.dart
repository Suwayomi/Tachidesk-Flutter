import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_request.freezed.dart';

@freezed
class PageRequest with _$PageRequest {
  factory PageRequest({
    required int page,
    @Default(10) int size,
  }) = _PageRequest;

  const PageRequest._();

  int get offset => page * size;
}
