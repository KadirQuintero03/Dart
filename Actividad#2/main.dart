/*
1. Con el primer código que paso : se necesita saber el nombre de los estudiantes, cuantas   materias tienen matriculadas.
2. necesito saber el nombre de cada estudiante y la materia y cuantos dias le toca venir por materia ha eso estudiantes
3. agregar un campo que se llame promedio con eso se saca el promedio del semetre.
4. necesita solo saber nombre y el promediom semestral
*/
import './staticdata.dart';

void main() {
  // Declaramos una variable "promedio" de tipo "dynamic"
  dynamic promedio;

  // Declaramos "data" de tipo "List<Map<>>" que será igual a lo que retorne "staticdata()"
  List<Map<String, dynamic>> data = staticdata();

  // Punto 1
  data.forEach((element) {
    print(
        "Nombre estudiante: ${element['nombre']} Cantidad de materias que da: ${element['materias'].length}");
  });
}
