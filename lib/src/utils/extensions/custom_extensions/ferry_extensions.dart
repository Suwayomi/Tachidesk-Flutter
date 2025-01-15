part of '../custom_extensions.dart';

extension FerryExtensions on Client {
  Stream<T?> fetch<T, TData, TVars>(
    OperationRequest<TData, TVars> request, [
    T? Function(TData)? converter,
    forward,
  ]) =>
      this.request(request, forward).map((event) {
        if (kDebugMode) dev.log("${event.data}");
        TData? data = event.data;
        if (event.hasErrors) {
          if (event.linkException != null) {
            if (event.linkException! is ServerException) {
              throw ServerMessageException(
                  event.linkException! as ServerException);
            }
            throw event.linkException!;
          } else {
            throw GraphQlException(event.graphqlErrors!);
          }
        }
        return data != null ? converter?.call(data) : null;
      });
}

class GraphQlException implements Exception {
  final List<GraphQLError> errors;

  GraphQlException(this.errors);

  @override
  String toString() => errors.map((e) => e.message).join(", ");
}

class ServerMessageException implements Exception {
  final ServerException serverException;

  ServerMessageException(this.serverException);

  @override
  String toString() => (serverException.parsedResponse?.response).toToastString;
}
