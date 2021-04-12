main() {
  var a = 12;
  var b = 3.9;

  //call sum
  calsum(a, b);
  calmulti(a, b);
}

calsum(int x, double y) {
  var sum = x + y;
  print("Sum is: $sum");
}

calsub(int x, double y) {
  var sum = x - y;
  print("Subtraction is: $sum");
  //printing and returning a value is not same thing
}

calmulti(int x, double y) {
  var sum = x * y;
  print("Multiplication is: $sum");

  //printing and returning a value is not same thing
}
