
void saludar( String mensaje, [String? nombre] ) {
  print('$mensaje $nombre');
}

void hello( String message, {required String name, int? times = 10 }) {
  // function body
  print('$message $name $times');
}

void main(List<String> args) {
 
 saludar('Hello');
 hello ('Olis', name: 'Erick', times: 10);
  
}