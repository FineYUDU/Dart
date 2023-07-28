main() {
  
  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);

  List<int> listado = [1,2,3,4,5,6,6,6,7,7,7,8,9,10,10,1];

  var nuevoLisatdo =listado.where( (numero) {
    return numero > 4;
  });

  var listadoNuevoNuevo = listado.where((numero) => numero > 4);

  print(listadoNuevoNuevo.toSet());

}

int sumar( int x, int y ) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
