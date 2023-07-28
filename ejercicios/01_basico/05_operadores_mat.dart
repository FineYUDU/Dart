/**
 * Un operador es un símbolo que le dice al compilador 
 * qué debe de realizar una tarea 
 * matemática, relacional o lógica
 * y debe de producri un resultado
 */
main() {
  int a = 10 + 5;         // + 15
  a = 20 - 10;            // - 10
  a = 10 * 2;             // * 20

  double b = 10 / 2;      // / 5
  b = 13 % 4;             // % 1
  b = -b;                 // -expr es usado para cambiar la expresión.

  int c = 10 ~/3;         // ~/ 3 División común y corriente  pero solo la parte entera.

  double d = 1;

  d++;                    // ++ 2
  d--;                    // -- 1
  d += 2;                 // += 3
  d -= 2;                 // -= 1
  d *= 2;                 // *= 2
  d /= 2;                 // /= 1

  print(a);
  print(b);
  print(c);
  print(d);
}