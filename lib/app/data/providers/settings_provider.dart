import 'package:get/get.dart';

import '../../../main.dart';
import '../settings_model.dart';

class SettingsProvider extends GetConnect {
  final LocalStorageService _localStorageService =
      Get.find<LocalStorageService>();
  @override
  void onInit() {
    httpClient.defaultDecoder = (map) {
      if (map is Map<String, dynamic>) return Settings.fromMap(map);
      if (map is List) {
        return map.map((item) => Settings.fromJson(item)).toList();
      }
    };
    httpClient.baseUrl = _localStorageService.baseURL + "/meta";
    httpClient.timeout = Duration(minutes: 5);
  }

  Future<Settings?> getSettings() async {
    final response = await get('');
    if (response.hasError) return Settings();
    return response.body;
  }

  // Future<Response> patchSettingsMeta(int mangaId, Settings formdata) async =>
  //     await patch('', FormData(formdata.toMap()));

  // Future<Response<Settings>> postSettings(Settings settings) async =>
  //     await post('settings', settings);
  // Future<Response> deleteSettings(int id) async => await delete('settings/$id');
}
