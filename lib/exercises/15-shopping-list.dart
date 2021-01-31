const item1 = {
  'bananas': 5,
  'apples': 6,
  'pasta': '500kg',
  'rice': '1kg',
};

void main() {
  print(item1);
  item1.forEach((key, value) {
    print('This is a $key price $value');
  });
}
