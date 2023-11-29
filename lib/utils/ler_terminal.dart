import 'dart:io';

int? lerTerminal() {
  int? entrada = int.tryParse(stdin.readLineSync()!);

  return entrada;
}
