void main() {
  var celsius1 = 45;
  var fahrenheit1 = ((celsius1 * (9 / 5)) + 32).toStringAsFixed(2);
  print("$celsius1 of C is $fahrenheit1 of F");

  var fahrenheit2 = 99;
  var celsius2 = ((fahrenheit2 - 32) * (5 / 9)).toStringAsFixed(2);
  print("$fahrenheit2 of F is $celsius2 of C");
}
