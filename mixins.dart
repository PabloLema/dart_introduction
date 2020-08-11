abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Pez extends Animal {}

abstract class Ave extends Animal {}

abstract class Volador {
  void volar() => print('Puedo volar');
}

abstract class Caminante {
  void caminar() => print('Puedo caminar');
}

abstract class Nadador {
  void nadar() => print('Puedo nadar');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Pato extends Mamifero with Caminante, Volador, Nadador {}

void main() {
  print('Delfin');
  final delfin = Delfin();
  delfin.nadar();

  print('Murcielago');
  final murcielago = Murcielago();
  murcielago.caminar();
  murcielago.volar();

  print('Pato');
  final pato = Pato();
  pato.caminar();
  pato.volar();
  pato.nadar();
}
