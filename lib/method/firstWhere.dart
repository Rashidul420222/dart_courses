var firstList = [1, 2, 3, 7, 9, 4, 5, 6];

var sList = ['one', 'two', 'three', 'four'];

void main() {
  var name = sList.firstWhere((element) => element == 'two');

  print(name);

  print(firstList.firstWhere((i) => i < 4)); // 1

  print(sList.firstWhere((i) => i.length > 3));
}
