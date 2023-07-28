main() {

  outerLoop:
  for (var i = 0; i < 5; i++) {
    
    print('$i');
    
    innerLoop:
    for (var j = 6; j < 12; j++) {
      print('$j');

      if(j == 8) {
        break outerLoop;
      }
    }

  }

}