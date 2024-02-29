import './funciones.dart';
import './jugadores.dart';

void main() {
  mensaje();
  //personales("Kadir", 20);
  //personales("Juan", 19);
  //print("El resultado de la operacion es: ${operaciones(1, 2, "+")}");
  //listempleados();

  // Creo una variable "Jugadores" de tipo List<Map<>> que será igual a lo que me retorne la "listJugadores"
  List<Map<String, dynamic>> jugadores = listJugadores();

  // Itero sobre cada uno de los elementos que se encuentren dentro de Jugadores
  jugadores.forEach((element) {
    print("Jugador: ${element['Nombre']}");
  });

  // Llamo a la funcion imprimir y le paso la lista de jugadores
  misJugadores(jugadores);
}
