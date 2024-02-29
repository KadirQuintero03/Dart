void mensajes() {
  print("Programacion Movil - Funciones");
}

void personales(int edad, String nombre) {
  print("Edad: $edad Nombre: $nombre");
}

int operaciones(int num1, int num2, String op) {
  int resultado = 0;

  if (op == '+') {
    resultado = num1 + num2;
  } else if (op == '-') {
    resultado = num1 - num2;
  }

  return resultado;
}

void imprimir(List<Map<String, dynamic>> miLista) {
  miLista.forEach((element) {
    print("Codigo: ${element['codigo']} Nombre: ${element['nombre']}");
  });
}

// Funcion Imprimir
void misJugadores(List<Map<String, dynamic>> misJug) {
  misJug.forEach((element) => print(
      "${element['Dorsal']} ${element['Nombre']} ${element['Posicion']} ${element['Peso']} ${element['Altura']} ${imc(element['Peso'], element['Altura'])} ${estado(imc(element['Peso'], element['Altura']))} "));
}

// funcion IMC
double imc(double peso, double altura) {
  return peso / (altura * altura);
}

// funcion Estado
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

// --------------------

void sumar(int nume1, [int nume2 = 10, String nombre = 'No Envio']) {
  print(nume1 + nume2);
  print(nombre);
}

void nombrados({int edad = 0, String nombre = 'No envio'}) {
  print(edad);
  print(nombre);
}

void nombrados2({required int edad, String nombre = 'No envio'}) {
  print(edad);
  print(nombre);
}

void nombrados3({var edad, var nombre}) {
  print(edad);
  print(nombre);
}

void nombrados4({int? edad, String? nombre}) {
  print(edad);
  print(nombre);
}

/*

?

??

!

Funciones Flecha - Anonimas

()=>

(){

}



*/