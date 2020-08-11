void main() {
  final cuadrado = Cuadrado();

  // Seteado el valor del lado
  cuadrado.lado = 10;
  print(cuadrado.area);
}

class Cuadrado {
  double _lado;

  set lado(double lado) {
    if (lado <= 0) {
      throw ('El lado debe ser mayor a cero');
    }
    _lado = lado;
  }

  String get area {
    var resultado = _lado * _lado;
    return 'Área: $resultado';
  }
}
