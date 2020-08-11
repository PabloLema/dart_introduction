// FUTURE
// void main() {
//   print('Inicio de la peticion');
//   // POST, PUT, GET, DELETE
//   httpGet('https://peliculas.com/terror').then((data) => {print(data)});
//   print('Hacer cosa 1');
//   print('Hacer cosa 2');
//   print('Hacer cosa 3');
// }

// Future<String> httpGet(String url) {
//   return Future.delayed(new Duration(seconds: 4), () {
//     return 'Lista de Peliculas';
//   });
// }

// Async Await
void main() async {
  print('Inicio de la peticion');
  // POST, PUT, GET, DELETE
  String data = await httpGet('https://peliculas.com/terror');
  print('Hacer cosa 1 $data');
  print('Hacer cosa 2 $data');
  print('Hacer cosa 3 $data');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Lista de Peliculas';
  });
}
