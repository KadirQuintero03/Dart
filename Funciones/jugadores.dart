// Funcion que me retornara una Lista de Maps
List<Map<String, dynamic>> listJugadores() {
  //Creo los Map que almacenaran la informacion de los jugadores
  Map<String, dynamic> jugador1 = {
    "Dorsal": 1,
    "Nombre": "Manuel Legro",
    "Posicion": "Portero",
    "Peso": 80.0,
    "Altura": 1.70
  };

  Map<String, dynamic> jugador2 = {
    "Dorsal": 2,
    "Nombre": "Juan Peralta",
    "Posicion": "Defensa",
    "Peso": 83.5,
    "Altura": 1.81
  };

  Map<String, dynamic> jugador3 = {
    "Dorsal": 3,
    "Nombre": "Juan Lopez",
    "Posicion": "Delantero",
    "Peso": 75.5,
    "Altura": 1.75
  };

  Map<String, dynamic> jugador4 = {
    "Dorsal": 4,
    "Nombre": "Camilo Tapias",
    "Posicion": "Lateral",
    "Peso": 60.5,
    "Altura": 1.73
  };

  // Creo una lista que almacenara guardara a todos los jugadores
  List<Map<String, dynamic>> listaJugadores = [];

  // Agrego los jugadores a la lista
  listaJugadores.addAll([jugador1, jugador2, jugador3, jugador4]);

  // Retorno la lista
  return listaJugadores;
}
