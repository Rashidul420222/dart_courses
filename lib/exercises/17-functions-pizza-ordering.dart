const pizzaPrices = {
  'margherita': 4.4,
  'pepperoni': 7.4,
  'vegetarian': 6.6,
  'golden': 5.43
};

const orderlist = ['margherita', 'pepperoni'];

double order(List order) {
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    total += price!;
  }

  return total;
}

void main() {
  final total = order(orderlist);
  print(total);
}
