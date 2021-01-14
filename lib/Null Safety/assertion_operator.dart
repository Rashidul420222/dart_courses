void main() {
  int? maybeValue = 42;

  var value = maybeValue;

  print(value!);

  var result = lastName('------------ // --------');
  print(result);
}

String? lastName(String fullName) {
  final components = fullName.split(' ');

  return components.length > 1 ? components.first : null;
}
