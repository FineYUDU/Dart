import 'dart:io';
main() {
  /*
    Crea un programa en Dart que
      Si eres mayor o igual a 21 años, mostrar la palabra "ciudadano"
      Si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
      Si eres menor de 18 (sin contar 18), mostrar "menor de edad"
  */

  stdout.writeln('¿Edad');
  int edad = int.parse( stdin.readLineSync() ?? '0' );

  if(edad >= 21) {
    stdout.writeln('ciudadano');
  } else if (edad >= 18 ) {
    stdout.writeln('Eres mayor');
  } else {
    stdout.writeln('Eres menor de edad');
  }
}