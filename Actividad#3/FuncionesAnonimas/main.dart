void main() {
  // Función anónima que imprime un mensaje
  var imprimirMensaje = () {
    print("Hola Mundo!");
  };

  // Llamando a la función anónima
  imprimirMensaje();
//------------------------------------------------------------------------------
  // Función anónima que suma dos números
  var sumar = (int a, int b) {
    return a + b;
  };

  // Llamando a la función anónima
  print(sumar(3, 5)); // Imprimirá: 8
//------------------------------------------------------------------------------
  // Función anónima de una sola línea que multiplica un número por 2
  var duplicar = (int x) => x * 2;

  // Llamando a la función anónima
  print(duplicar(5)); // Imprimirá: 10
//------------------------------------------------------------------------------
  // Lista de funciones anónimas
  List<Function> funciones = [
    () => print("Función 1"),
    () => print("Función 2"),
    () => print("Función 3")
  ];

  // Iterando sobre la lista y llamando a las funciones anónimas
  for (var funcion in funciones) {
    funcion();
  }
//------------------------------------------------------------------------------
  // Función que ejecuta una operación en dos números
  int operacion(int a, int b, Function(int, int) funcion) {
    return funcion(a, b);
  }

  // Pasando una función anónima como parámetro
  print(operacion(3, 4, (a, b) => a * b)); // Imprimirá: 12
}
