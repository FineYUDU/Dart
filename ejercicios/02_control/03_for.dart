import 'dart:io';
main() {
  /*
  Dato de entrada: La base de la tabla de multiplicar 
  (este dato debe de ser capturado por el usuario)
  ej: 2       2,4,6,8,10

  La salida esperada sería

  2 * 1 = 2
  2 * 2 = 4
  2 * 3 = 6
  ...
  2 * 10 = 20

  */

  stdout.writeln('Tabla: ');
  int base = int.parse(stdin.readLineSync() ?? '0');
  for(int i = 1; i<=10; i++) {
    print('$base * $i = ${base * i}');
  }

}