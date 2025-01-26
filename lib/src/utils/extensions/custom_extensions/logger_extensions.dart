part of '../custom_extensions.dart';

extension LinkExceptionExt on LinkException {
  void log() {
    if (originalException != null) {
      logger.e(
        originalException,
        time: DateTime.now(),
        stackTrace: originalStackTrace,
      );
    }
  }
}

extension RequestFormatExceptionExt on RequestFormatException {
  void log() {
    if (originalException != null) {
      logger.d(request);
      logger.e(
        originalException,
        time: DateTime.now(),
        stackTrace: originalStackTrace,
      );
    }
  }
}

extension ServerExceptionExt on ServerException {
  void log() {
    if (originalException != null) {
      if (parsedResponse != null) logger.d(parsedResponse);
      if (statusCode != null) logger.d(statusCode);
      logger.e(
        originalException,
        time: DateTime.now(),
        stackTrace: originalStackTrace,
      );
    }
  }
}

extension GraphQLExt on GraphQLError {
  void log() {
    logger.e(message, time: DateTime.now());
    if (locations != null) logger.d(locations);
    if (path != null) logger.d(path);
    if (extensions != null) logger.d(extensions);
  }
}

extension OperationExceptionExt on OperationException {
  void log() {
    if (graphqlErrors.isNotEmpty) {
      for (final e in graphqlErrors) {
        e.log();
      }
    }
    linkException?.log();
    if (originalStackTrace != null) {
      logger.t(originalStackTrace);
    }
  }
}

extension OperationExt on Operation {
  String logString() {
    final buffer = StringBuffer()
      ..writeln("OperationName($operationName)")
      ..write("Operation: ${printNode(document)}");
    return buffer.toString();
  }
}

extension RequestExt on Request {
  void log() {
    final buffer = StringBuffer()
      ..writeln("Variables($variables)")
      ..writeln(context)
      ..write(operation.logString());
    logger.i(buffer);
  }
}
