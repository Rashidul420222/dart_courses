const aa = {1, 3, 6};
const bb = {3, 6, 5};

void sum(Set a, Set b) {
  final c = a.union(b).difference(a.intersection(b));
  print(c);
  var total = 0.0;
  for (var item in c) {
    print(item);
    total += item;
  }

  print(total);
}

void main() {
  sum(aa, bb);
}
