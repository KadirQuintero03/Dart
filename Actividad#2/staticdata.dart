//Funcion que nos retorna un List<Map<>>
List<Map<String, dynamic>> staticdata() {
  // Map est01 que almacena valores estaticos
  Map<String, dynamic> est01 = {
    'codigo': '01',
    'nombre': 'Kadir Quintero',
    'estado': true,
    'materias': ['P. Movil', 'Base de Datos', 'Calculo 5', 'Catedra'],
    'horario': [
      {
        'Materia': 'Programacion Movil',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 3.4
      },
      {
        'Materia': 'Base de Datos',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 5.0
      },
      {
        'Materia': 'Calculos',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 3.6
      }
    ],
  };

  // Map est02 que almacena valores estaticos
  Map<String, dynamic> est02 = {
    'codigo': '02',
    'nombre': 'Juan Lopez',
    'estado': true,
    'materias': ['P. Movil', 'Base de Datos'],
    'horario': [
      {
        'Materia': 'Programacion Movil',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 3.7
      },
      {
        'Materia': 'Base de Datos',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 2.5
      },
      {
        'Materia': 'Calculos',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 1.4
      }
    ]
  };

  // Map est03 que almacena valores estaticos
  Map<String, dynamic> est03 = {
    'codigo': '03',
    'nombre': 'Juan Peralta',
    'estado': true,
    'materias': [
      'P. Movil',
      'Base de Datos',
      'Calculo 5',
      'fundamentos',
      'catedra'
    ],
    'horario': [
      {
        'Materia': 'Programacion Movil',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 3.9
      },
      {
        'Materia': 'Base de Datos',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 4.5
      },
      {
        'Materia': 'Calculos',
        'dias': ['Martes', 'Jueves'],
        'hora': {'Martes': 8, 'Jueves': 10},
        'Promedio': 4.5
      }
    ]
  };

  // Se crea un List<Map<>> vacio que almacenara lo que tengan est01, est02, est03
  List<Map<String, dynamic>> estudiantes = [];

  // Agregamos valores a "estudiante"
  estudiantes.addAll([est01, est02, est03]);

  // Retornamos lo que tenga estudiantes
  return estudiantes;
}
