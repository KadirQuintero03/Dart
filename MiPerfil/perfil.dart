void miperfil() {
  String firstname = "Kadir";
  String secondname = "Eduardo";
  String lastname = "Quintero";
  String secondlastname = "Acosta";
  double height = 1.78;
  double weight = 78.5;
  int age = 20;
  dynamic ede;

  List<String> citys = [
    "valledupar",
    "cartagena",
    "barranquilla",
    "santa marta"
  ];

  List<String> lenguage = [
    "HTML5",
    "CSS",
    "JS",
    "TS",
  ];
  List<double> weights = [45.5, 40.5, 30.9];

  DateTime date = DateTime(2003, 08, 30, 7, 30, 00);
  DateTime dateinit = DateTime(2021, 02, 14, 00, 00, 00);

  bool e = age >= 18 ? true : false;

  if (e) {
    ede = 'soy mayor de edad con $age años';
  } else {
    ede = 'soy menor de edad con $age años';
  }
  ;

  Map<String, String> university = {'upc': 'Universidad Popular del Cesar'};

  print('Mi nombre es $firstname $secondname $lastname $secondlastname');
  print('mido $height con un peso de $weight kg');
  print('nacido en: ${citys[0]} a las $date horas');
  print('$ede');
  print('He conocido ciudades como: $citys');
  print('Actualmente domino lenguajes como: $lenguage');
  print('Entre a la : ${university['upc']} el $dateinit');
  print('tambien voy al gimnasio, en press banco levanto: ${weights[1]} kg en'
      'extension de pierna: ${weights[0]} kg y en sentadilla libre: ${weights[2]}');
}
