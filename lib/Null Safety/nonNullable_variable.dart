int square(int value) {
  return value * value;
}

void main() {
  // int age; // non-nullable variable
  // age = null;
  // square(null) // a value fo type 'Null' can't be assigned to a variable type int

  var result = square(4);
  print(result);
}
