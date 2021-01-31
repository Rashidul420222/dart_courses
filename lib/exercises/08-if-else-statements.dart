void main() {
  int? netSalary = 44;
  int? expenses = 339;

  if (netSalary > expenses) {
    print('You have saved ${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('You have lost ${expenses - netSalary} this month');
  } else {
    print('Your balance hasn\'n  change');
  }
}
