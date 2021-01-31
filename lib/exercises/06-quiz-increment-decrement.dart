void main() {
  int? x = 1;
  int? y = x++;
  int? z = y++;
  print(x);
  print('x: $x, y: $y, z: $z');
}
