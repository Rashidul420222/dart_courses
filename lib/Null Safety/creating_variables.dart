// In null-safe Dart none of these can ever be null.

void main() {
  String name;
  name = null; // Compailer show an error
  print('Rashidul is $name');
}
