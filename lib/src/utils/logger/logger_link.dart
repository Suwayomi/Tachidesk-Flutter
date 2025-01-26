import 'package:graphql/client.dart';

class LoggerLink extends Link {
  @override
  Stream<Response> request(
    Request request, [
    NextLink? forward,
  ]) {
    Stream<Response> response = forward!(request).map((Response fetchResult) {
      // if (kDebugMode) {
      //   request.log();
      //   logger.i(fetchResult.response);
      // }
      return fetchResult;
    }).handleError((error) {
      throw error;
    });

    return response;
  }

  LoggerLink();
}
