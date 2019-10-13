import 'dart:io';
main(){
  stdout.writeln("Ingresar nombre");
  String name = stdin.readLineSync();
  print('El nombre es $name');
}
