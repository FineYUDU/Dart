main() {

  Future<String> timeout = Future.delayed(Duration( seconds: 3), () {
    print('3 segundos después');
    return 'Retorno del future';
  });

  // timeout.then((txt) => print(txt));
  timeout.then(print);

  print('Fin del main');
}