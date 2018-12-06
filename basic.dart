import 'dart:math';
import 'banner.dart';

///Hàm tính tổng sumint
///
///Tính tổng 2 số nguyên
///trả về tổng 2 số nguyên ...

sumInt(int a, int b) {
  return a + b;
}

/**
 * Hàm main là điểm mồi ứng dụng bắt đầu chạy từ 
 * hàm này
 */
main(List<String> args) {
  banner();
  var tong;               //Khai báo một biến
  var a = 10;             //Khai báo và khởi tạo biến luôn

  tong = sumInt(a, 20);   //Gọi hàm sumInt
  print ('Tổng là: $tong');

  var sqrtvalue = sqrt(tong);
  print('Căn bậc 2 của $tong là $sqrtvalue');
  banner();

  
}