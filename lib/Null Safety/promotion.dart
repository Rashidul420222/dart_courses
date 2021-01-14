int absoluteValue(int? value) {
  if (value == null) {
    // return 0; or
    throw Exception();
  }

  return value;
}

void main() {
  var result = absoluteValue(23);

  print(result);
}
