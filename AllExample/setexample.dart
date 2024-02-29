void exampleset() {
  /* 
    Set<Tipo> nombreSet = {
    elemento1,
    elemento2,
  };*/

  // Declaramos el set
  Set<int> numeros = {1, 2, 3, 4, 5};

  // Agregamos un nuevo elemento
  numeros.add(6);

  // Agregamos elemento existente
  numeros.add(3);

  // Imprimiendo los elementos del Set
  print('Elementos del Set: $numeros');

  //Iteramos sobre cada uno de los elementos del Set e imprimimos
  numeros.forEach(print);
}
