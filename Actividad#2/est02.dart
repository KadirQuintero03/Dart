void est022() {
  //Creo un Map llamado "est02" y declaro las claves con su valor correspondiente
  Map<String, dynamic> est02 = {
    'codigo': '1001',
    'nombre': 'Pedro Perez',
    'estado': true,
    'materias': ['P. Movil', 'Base de Datos', 'Calculo 5']
  };

  //Creo un Map dentro de una Lista llamada "misAlumnos"
  List<Map<String, dynamic>> misAlumnos = [];

  //Agrego a mi lista lo que contenga el Map "est02"
  misAlumnos.addAll([est02, est02, est02]);

  //Imprimo todo lo que contenga la lista "misAlumnos"
  print(misAlumnos);

  /*Recorro todos los elementos del Map "misAlumnos" e imprimo unicamente el nombre
  Y las materias*/
  misAlumnos.forEach((element) {
    print(
        "Nombre: ${element['nombre']} Materias: ${element['materias'].first}");
  });
}
