// Declaro la funcion "mensaje" que me imprime un mensaje
void mensaje() {
  print('Programacion Movil - Funciones');
}

// Declaro la funcion "personales" que recibe dos parametros y posteriormente los imprime
void personales(String nombre, int edad) {
  print("nombre: $nombre edad: $edad años");
}

// Declaro la funcion "Operaciones" que recibe dos enteros y un string, segun "op" ejecutara un case u otro
int operaciones(int num1, int num2, String op) {
  int resultado = 0;

  switch (op) {
    case "+":
      resultado = num1 + num2;
      break;

    case "-":
      resultado = num1 - num2;
      break;

    case "x":
      resultado = num1 * num2;
      break;
  }

  return resultado;
}

void listempleados() {
  Map<String, dynamic> empleado1 = {'nombre': "JuanDavid", 'edad': 19};

  Map<String, dynamic> empleado2 = {'nombre': "JersonCamilo", 'edad': 19};

  Map<String, dynamic> empleado3 = {'nombre': "JesusManuel", 'edad': 18};

  List<Map<String, dynamic>> listaEmpleados = [];
  listaEmpleados.addAll([empleado1, empleado2, empleado3]);

  listaEmpleados.forEach((element) {
    print("Nombre: ${element['nombre']}, Edad: ${element['edad']}");
  });
}

// Creo la funcion IMC
double imc(double peso, double altura) {
  return peso / (altura * altura);
}

// Creo la funcion estado
String estado(double imc) {
  if (imc < 18.5) {
    return "Bajo";
  } else if (imc >= 18.5 && imc <= 24.9) {
    return "Normal";
  } else if (imc >= 24.9 && imc <= 29.9) {
    return "Sobre peso";
  } else {
    return "Obeso";
  }
}

// Creo la funcion imprimir
void misJugadores(List<Map<String, dynamic>> listjugadore) {
  listjugadore.forEach((element) => print(
      "${element['Dorsal']} ${element['Nombre']} ${element['Posicion']} ${element['Peso']} ${element['Altura']} ${imc(element['Peso'], element['Altura'])} ${estado(imc(element['Peso'], element['Altura']))} "));
}
