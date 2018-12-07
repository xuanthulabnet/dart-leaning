ifelse() {
    var a = 12;
  if (a < 10) {
    print('a nhỏ hơn 10');
  } else if (a < 8) {
    print('a nhỏ hơn 8');
  }
  else {
    print('a lớn hơn hoặc bằng 10');
  }
}

fswitch() {
  var t = 0;
  switch(t) {
    case 0:
      print('Chủ Nhật');
    break;

    case 1:
      print('Thứ 2');
    break;

    default:
      print('Không có giá trị nào');
  }
}

ffor() {
  for (var i=1; i<=5; i++) {
     print(i);
  }

  var i = 1;
  for (; i<=5; i++) {
     print(i);
  }

  var k = 0;
  for (;;k+=2) {
      if (k>10) break;             
      print(k);
  }


}


main() {
  //ifelse();
  //fswitch();
  //ffor();

  // var i=0;
  // while (i<=5) {
  //   print(i);
  //   i++;
  // }


  // var i=20;
  // do {
  //   print(i);
  //   i++;
  // }
  // while (i<=25);
 assert(1 > 100);
  var i;
  for (i = 0; i <= 70000; i++) {
   if (i == 5) {
      continue;                         //Khởi tạo vòng lặp mới luôn
   }
   print(i);
   if (i >=7) {
        break;                          //Thoát lặp nếu i >=7
    }
   

}

}