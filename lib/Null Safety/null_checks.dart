void printNameLength(String? name) {
  // slove null error problem
  if (name == null) {
    return;
  }
  print(name);
}

void main() {
  printNameLength('Slove compile time error problem');
}
