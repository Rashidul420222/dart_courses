void function({int? a, required int? b, int? c, required int? d}) {
  print('$a  ??  $b  ?? $c  ?? $d');
}

void main() {
  function(a: 44, d: 443, c: 332, b: 345);
}
