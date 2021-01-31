enum Operation { plus, minus, multiply, divide }
void main() {
  const int? a = 4;
  const int? b = 2;
  const op = Operation.multiply;

  switch (op) {
    case Operation.plus:
      {
        print('${a + b}');
      }

      break;
    case Operation.minus:
      {
        print('${a - b}');
      }
      break;
    case Operation.multiply:
      {
        print('${a * b}');
      }
      break;
    case Operation.divide:
      {
        print('${a / b}');
      }
      break;
    default:
      {
        print('Please value add');
      }
  }
}
