const pizzaPrices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};

const order = ['margherita', 'pepperoni'];

void orderPrice(List orders) {
  var total = 0.0;
  for (var item in orders) {
    final price = pizzaPrices[item];
    total += price!;
  }

  print('Total: \$${total.toInt()}');
}

void main() {
  orderPrice(order);
}
