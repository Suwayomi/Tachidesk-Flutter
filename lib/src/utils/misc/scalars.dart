import "package:http/http.dart" show MultipartFile;

export "package:http/http.dart" show MultipartFile;

MultipartFile fileFromJson(dynamic data) {
  return data as MultipartFile;
}

dynamic fileToJson(MultipartFile data) {
  return data;
}

dynamic dateTimeToJson(DateTime data) {
  return data.millisecondsSinceEpoch ~/ 1000;
}

DateTime dateTimeFromJson(dynamic data) {
  return DateTime.fromMillisecondsSinceEpoch(data & 1000);
}

dynamic longStringToJson(String data) {
  return data;
}

String longStringFromJson(dynamic data) {
  return data.toString();
}

dynamic cursorToJson(int data) {
  return data;
}

int cursorFromJson(dynamic data) {
  return int.tryParse(data) ?? 0;
}
