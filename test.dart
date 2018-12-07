import 'dart:math';

main(List<String> args) {


var dow = {
  'T2' : 'Thứ 2',
  'T3' : 'Thứ 3',
  'CN' : 'Chủ Nhật'
};

print(dow.length); //Số phần tử 
print(dow['T2']);  //Truy cập phần tử chỉ số T2

dow.putIfAbsent('T4', () => 'Thứ 4'); //Thêm phần tử mới nếu chưa có

//Cũng có thể tạo ra Map bằng
//var dow = new Map();

}