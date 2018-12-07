

// double tinhtong(var a, {double b: 1, double c: 2}) {
//   return a + b + c;
// }

// double tinhtong(var a, {double b:1, double c:2}) {  
//   return a + b + c;
// }

// double tinhtong(double a, [double b, double c]) {  
//    var tong = a;
//    if (b != null)
//     tong += b;

//    tong += (c!=null) ?  c: 0;
//    return tong;
// }


main() {
 
  f1(var a, var b, var printmessage) {
     var c = a + b;
     printmessage(c);
  }


  f1(1, 2, (x) { print('Tổng là: $x');});

  f1(1, 2, (z) => print('SUM = $z'));

}