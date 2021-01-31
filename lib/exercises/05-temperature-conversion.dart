void main() {
  double? tempFarenheit = 86;

  var celsius = (tempFarenheit - 32) / 1.8;

  print('${tempFarenheit.toInt()}F = ${celsius.toInt()}C');
}
