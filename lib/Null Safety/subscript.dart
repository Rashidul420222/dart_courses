int? first(List<int>? items) {
  // return items != null ? items[0] : null;

  return items?[13];
}

void main() {
  var list = [4, 443];

  var result = first(list);

  print(result);
}
