void main() {
  final perro = new Perro();
  perro.emitirSonido();

  final gato = Gato();
  gato.emitirSonido();
}

abstract class Animal {
  int patas;
  void emitirSonido();
}

class Perro implements Animal {
  int patas;
  void emitirSonido() => print('Guau guau guau!!');
}

class Gato implements Animal {
  int patas;
  void emitirSonido() {
    print('Miau miau');
  }
}
