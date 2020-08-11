void main() {
  // Instancia de la clase Administrativo
  final personaAdministrativo = new Administrativo();
  personaAdministrativo.nombre = 'Pablo';
  personaAdministrativo.telefono = '0999008756';
  personaAdministrativo.puntualidad = 8;
  print(personaAdministrativo.nombre);

  // Instancia de la clase Tics
  final personaTics = new Tics();
  personaTics.nombre = 'Juanito';
  personaTics.telefono = '0999556875';
  personaTics.resolverProblemas = 10;
  print(personaTics.nombre);

  final persona = new Persona();
}

class Persona {
  String nombre;
  String telefono;
}

class Administrativo extends Persona {
  // String nombre;
  // String telefono;
  int puntualidad;
}

class Tics extends Persona {
  // String nombre;
  // String telefono;
  int resolverProblemas;
}
