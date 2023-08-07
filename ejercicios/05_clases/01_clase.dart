import 'clases/persona.dart';

main() {

  final persona = new Persona(edad:33);
  final persona2 = new Persona.persona2('Erickcillo');

  // persona..name = 'Fine'
  //         ..edad = 33;
          // ..bio = 'Born 89'; // privated 
  // persona.bio = 'Cambie el valor';
  // persona.newName = 'Pancy'; 

  print(persona);
  print(persona2);
  
}
