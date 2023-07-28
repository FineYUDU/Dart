String capitalizar( String txt ) {

  txt = txt.toUpperCase();
  return  txt;
}

Map<String, String> capitalizarMapa( Map<String, String> mapa ) {
  // Romper la referencia
  mapa = {...mapa};

  mapa['name'] = mapa['name']?.toUpperCase() ?? 'No name';
  return mapa;
}

void main(List<String> args) {

  Map<String, String> persona = {
    'name' : 'Fine Stark',
  };

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);

}