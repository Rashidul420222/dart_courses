double sum(List<double> values) {
  var sum = 0.0;
  for (var item in values) {
    sum += item;
  }

  return sum;
}

List<double> itemList = [2, 4, 5, 6, 7, 8];

void main() {
  var result = sum(itemList);
  print(result);
  sums();
}

void sums() {
  var add = 2.0;
  for (var item in itemList) {
    add += item;
  }
  print(add);
}
