void main() {
  /*Map<ClaveTipo, ValorTipo> nombreMap = {
    clave1: valor1,
    clave2: valor2,
    // Puedes seguir agregando más pares clave-valor
  };*/
  // Declarando un Map de String (claves) y int (valores)
  Map<String, int> edades = {
    'Juan': 30,
    'María': 25,
    'Carlos': 35,
  };

  // Accedemos a los valores del map por su clave
  print('La edad de Juan es ${edades['Juan']} años.');

  // agregamos un nuevo elemento al map
  edades['Luis'] = 28;

  // Iterando sobre todos los elementos
  edades.forEach((nombre, edad) {
    print('$nombre tiene $edad años.');
  });
}
