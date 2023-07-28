


main() {

  List<String> villians = ['Luthor','CLark','Doom'];
  List<int> num = [1,2,3,4];


  print(num);

  villians.add('Fine verde');
  villians.add('Fine verde');
  villians.add('Fine verde');
  villians[0] = 'Doggy';

  print(villians);

  var villanoSet = villians.toSet();
  print(villanoSet.toList());

  // ====== Sets
  Set<String> villanos2 = {'Luthor','CLark','Doom'};
  villanos2.add('Fine Verde');
  villanos2.add('Fine Verde');
  villanos2.add('Fine Verde');
  print(villanos2);

  // ===== Maps

  Map<String, dynamic> ironman = {
    'nombre' : 'Tony Stark',
    'poder' : 'Intelecto y dinero',
    'nivel' : 9000
  };

  print(ironman['nivel']);

  Map<String, dynamic> captain = new Map();

  captain.addAll({
    'nombre':'Steve',
    'poder':'droggy',
    'nover': 5000
  });

  captain.addAll(ironman);

  print(captain);

  
}