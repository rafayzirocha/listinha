import 'package:backend/backend.dart' as backend;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${backend.calculate()}!');
  stdin.readLineSync();
}
