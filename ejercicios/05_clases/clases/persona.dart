class Persona {

  //! Campos o propiedades
  String? name;
  int?    edad;
  String _bio = 'Hola propiedad privada';

  //! Get y sets
  // ? Get
  // Arrow function
  String get bio => _bio.toUpperCase();
  // Normal function
  String? get bioNormal {
    return _bio.toUpperCase();
  }

  // ? Set
  // set bio( String texto ) {
  //   _bio = texto;
  // }
  set bio( String txt ) => _bio = txt;

  // Constructor
  // Persona( int edad, String name ) {

  //   this.edad = edad;
  //   this.name = name;

  // }

  Persona( {this.edad = 0, this.name = 'Sin nombre'} );

  Persona.persona2(this.name) {
    this.edad = 100;
  }

  set newName (String name2) => name = name2;

  // Métodos
  @override
  String toString() => '$name, $edad, $_bio';

}