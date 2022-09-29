main() {
  // ===== Números
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  print(resultado);

  // ===== String
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo!
  Cómo estás?
  $nombreCompleto
  O'Connor''';

  print(multilinea);

  // ===== Booleans
  bool isActive = true;
  bool isNotActive = !isActive;
  print(isNotActive);

  // ===== Lists
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  
  print(villanos);

  var villanosSet = villanos.toSet();
  print(villanosSet);

  // ===== Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  print(villanos2);

  // ===== Maps
  Map<int, dynamic> ironMan = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000
  };
  print(ironMan[3]);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000
  });
  print(capitan);
}