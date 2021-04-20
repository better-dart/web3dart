import 'package:logger/logger.dart';

///
/// global logger:
///
final logger = Logger(
  printer: PrefixPrinter(
    PrettyPrinter(printTime: true),
  ),
);
