// nullable return type function and argument
int? persion(int? age) {
  return age;
}

// using generics type
int? firstNonNullable(List<int?> item) {
  // returns first non null element in list if any
  return item.firstWhere((element) => element != null);
}

void main() {
  String name; // initialized to null by default
  int? age = 38; // initialized to non-null

  age = null; // ca ve re-assigned to null

  var per = persion(44);
  print(per);
  var itemList = <int?>[1, 2, 34, 55, 66, 77, 88, 55];

  var result = firstNonNullable(itemList);

  print(result);
}
