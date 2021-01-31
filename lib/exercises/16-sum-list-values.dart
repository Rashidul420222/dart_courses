double sum(List<double> list) {
  var total = 0.0;

  for (var item in list) {
    total += item;
    print(total);
  }

  return total;
}

List<double> list1 = [2, 3, 4, 6, 7];

void main() {
  var result = sum(list1);
  print(result);
}
