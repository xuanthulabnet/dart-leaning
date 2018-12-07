Arithmetic() {
  var a = 5;
  var b = 6;
  print(a * b); //30
  print(5/6);
  print(6 % 4);
  print(6 ~/ 4);
  print(-(5 - 6));

  var c = 10 + (a++);
  print(a);
  print(c);


  a *= 5;  // Tương đương a = a * 5;
  a +=5;   // Tương đương a = a + 5;
  a / 5;   // Tương đương a = a / 5;

  
  var d = (a > b) ? a : b;

}

main() {
  Arithmetic();
}