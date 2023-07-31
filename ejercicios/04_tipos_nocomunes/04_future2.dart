import 'dart:io';
main() {
  // OSX y Linux
  // File file = new File( Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  // Windows
  File file = new File( Directory.current.path + '\\assets\\personas.txt');

  String f = file.readAsStringSync();

  print(f);
  // f.then(print);

  print('Fin del main');

}