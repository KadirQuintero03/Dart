import 'package:funciones001/funciones001.dart';

void main() {
/*
mensajes();
personales(15, 'Pedro Perez');
personales(25, 'Maria Lopez');
print("Resultado :${operaciones(5, 10, '-')}");

int resul=operaciones(15, 50, '-');
print("Resulta2=> $resul");

Map<String, dynamic> empl001={
  'codigo':'2552',
  'nombre':'Pedro Perez'
};

List<Map<String, dynamic>> miList =[empl001, empl001, empl001, empl001, empl001];

imprimir(miList);
*/

//Crear Map - Jugador
  Map<String, dynamic> jugador = {
    "Dorsal": 1,
    "Nombre": "Cristia Vega",
    "Posicion": "Portero",
    "Peso": 83.5,
    "Altura": 1.79
  };

// Crear Lista de Jugadores
  List<Map<String, dynamic>> Jugadores = [];

  Jugadores.addAll([jugador, jugador, jugador, jugador, jugador]);

//llamar la funcion imprimir
//misJugadores(Jugadores);

/*
sumar(10);
sumar(10,50);
sumar(10,20,'Si envie');*/

  nombrados();
  nombrados(nombre: 'Alex');
  nombrados(nombre: 'Juan', edad: 99);

  nombrados2(edad: 50);

  nombrados3();

  nombrados4();
}
