// In null-safe Dart none of these can ever be null.

void main() {
  String? name; // ? operator allowed to compile nullable value
  name = null; // null value
  name = 'Rashidul'; // reassign non-value to a variable
  print(name);
}
