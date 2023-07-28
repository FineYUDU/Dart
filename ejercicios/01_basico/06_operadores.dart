main() {

  // Operadores de asignación
  int a = 10;
  // print(a);

  
  int b = 1;
  // b ??= 20; //Asigna el valor únicamente si la variable es null
  // print(b);

  int c = 230;
  String res = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  // print(c);
  // print(res);

  // int d = b ?? a;

  // print(d);

  // Operadores Relacionales
  // Todos retornan un valor booleano
  /**
   * > Mayor que
   * < Menor que
   * <= Mayor o igual que
   * <= Menor o igual que
   * 
   * == Revisa si los dos objetos son iguales
   * != Revisa si dos objetos son diferentes 
   */

  String perona1 = 'Fine';
  String perona2 = 'Matias';

  // print(perona1 == perona2);
  // print(perona1 != perona2);

  int x = 20;
  int y = 30;

  // print(x > y);  // false
  // print(x < y);  // true
  // print(x >= y); // false
  // print(x <= y); // true 

  // Operador de tipo

  int i = 10;
  String j = '10';

  print(i is int );   // true
  print(j is int );   // false

  print(i is! int );  // false
  print(j is! int );  // true

}