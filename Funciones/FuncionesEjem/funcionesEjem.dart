/*Si en la funcion se encuentran variable entre [] esas variables seran opcionales
Si la variable tiene un valor por defecto y se le pasa otro por parametros, se sobre escribe*/
void sumar(int nume1, [int nume2 = 10, String nombre = 'No Envio']) {
  print(nume1 + nume2);
  print(nombre);
}

/* Si en la funcion se encuentran las variables entre {} al pasar los parametros
se debe escribir el nombre de la variable con su valor, los parametros son opcionales*/
void nombrados({int edad = 0, String nombre = 'No envio'}) {
  print(edad);
  print(nombre);
}

/* Igual que la anterior, son la diferencia que el "required" hace que el parametro sea obligatorio*/
void nombrados2({required int edad, String nombre = 'No envio'}) {
  print(edad);
  print(nombre);
}

/*Parametros opcionales, Var es igual al tipo de dato "dynamic"*/
void nombrados3({var edad, var nombre}) {
  print(edad);
  print(nombre);
}

/* "?" representa que el parametro es opcional*/
void nombrados4({int? edad, String? nombre}) {
  print(edad);
  print(nombre);
}
