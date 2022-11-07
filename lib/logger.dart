import 'package:logger/logger.dart';

final logger = Logger(
  printer: PrettyPrinter(
    printEmojis: true,
    colors: true,
  )
);