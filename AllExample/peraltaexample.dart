void listAndFinal() {
  //lista con un tipo explicito
  List<int> numeros = [1, 2, 3, 4, 5, 6];
  //lista con un tipo implicito
  List numeros2 = [1, 2, 3, 4, 5];
  //lista any
  List listaCosas = [1, "2", "hola"];
  // Tipos de listas

  List<dynamic> dinamics = [
    2,
    3,
    true,
  ];
  List<double> doubles = [2.09, 20.5];
  List<String> string = ["NodeJs", "typeScripts"];
  List<bool> boleanos = [true, false];
  //List<T> intefaces =[] utilizada para interfaces genericas

  String linea = "--------------------------------------";
  print('Listas tipo explicita $linea');
  numeros.forEach(print);
  print('Listas tipo implicita $linea');
  numeros2.forEach(print);
  print('Listas sin tipo $linea');
  listaCosas.forEach(print);
  print('Listas tipo dinamica $linea');
  dinamics.forEach(print);
  print('Listas tipo doubles $linea');
  doubles.forEach(print);
  print('Listas tipo string $linea');
  string.forEach(print);
  print('Listas tipo boleano $linea');
  boleanos.forEach(print);
}
