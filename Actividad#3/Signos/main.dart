void main() {
  String?
      nombre; // Declaración de una variable que puede contener un valor nulo
  //int? longitud = nombre?.length; // Acceso condicional a la propiedad length de nombre

  String nombreDefecto =
      nombre ?? "Invitado"; // Si nombre es nulo, se asigna "Invitado"

  String nombreSeguro =
      nombre!; // Indicamos que estamos seguros de que nombre no es nulo

  print(nombre);
  print(nombreDefecto);
  print(nombreSeguro);
}
