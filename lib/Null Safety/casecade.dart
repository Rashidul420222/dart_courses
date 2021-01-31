class Persion {
  String? name;
  int? age;
  Persion(this.name, this.age);
}

void main() {
  Persion? persion = Persion('Rashidul', 22);

  var p = persion
    ..age
    ..name
    ..age;

  print(p.age);
}
