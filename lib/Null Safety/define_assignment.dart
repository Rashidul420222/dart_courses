String name(String name) {
  String value; // non-nullable by default

  if (name.isNotEmpty) {
    value = name;
  } else {
    value = 'No name provided';
  }
  return value;
}

void main() {
  var n = 'dddllllllll';
  var rsl = name(n);
  print(rsl);
}
