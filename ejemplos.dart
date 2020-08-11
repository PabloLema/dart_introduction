void main() {
  // String
  // int double
  // bool

  // List<int> numeros = [1, 20, 3, 4, 5, 6, 7, 8, 9];

  // LISTAS
  // Map<String, dynamic> persona = {
  //   'nombre': 'Pablo',
  //   'edad': 27,
  //   'estadoCivil': 'casado'
  // };
  // print(persona['nombre']);
  // print(persona['edad']);
  // print(persona['estadoCivil']);
  // persona.addAll({'Telefono': true});
  // print(persona);

  // FUNCIONES
  // String saludar(String nombre) {
  //   return 'Hola $nombre';
  // }

  // print(saludar('Pablo'));
  // print(saludar('Viviana'));
  // print(saludar('Juanito'));

  // final persona = new Persona('Pablo', '0999008756');
  // print(persona.datos());
  // final persona2 = new Persona('Viviana', '0999008756');
  // print(persona2.datos());
  final persona = Persona(nombre: 'Pablo', telefono: '0999008756');
  print(persona.datos());
  // final persona2 = new Persona('Viviana', '0999008756');
  // print(persona2.datos());
}

class Persona {
  String nombre;
  String telefono;

  // Como se hace en Dart
  Persona({this.nombre, this.telefono});

  String datos() => 'Nombre: $nombre, Telefono: $telefono';

  // Forma tradicional
  // Persona(String nombre, String telefono) {
  //   this.nombre = nombre;
  //   this.telefono = telefono;
  // }
  // String datos() {
  // Procesamiento de datos
  // return 'Nombre: $nombre, Telefono: $telefono';
  // }
}
