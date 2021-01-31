List<int> list = [1, 3, 4, 5, 6];
List<int> list2 = [-1, 0, ...list];
List<int> list3 = [44, 555, 666, ...list, 234, ...list2];
List<int> list4 = [
  888,
  999,
  ...[324, ...list3]
];
void main() {
  print(list4);
}
