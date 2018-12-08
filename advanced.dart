import 'dart:collection';
enum UserGroup {guest, member, admin}

fixedArray() {
    //Khai báo mảng cố định 2 phần tử
  var listState = new List(2);
  //Khởi tạo các phần tử trong mảng
  listState[0] = 'on';
  listState[1] = 'off';

  print(listState);
}

growArray() {
  //Khai báo mảng thay đổi được
  var dow = new List();
  
  //Thêm các phần tử vào mảng
  dow.add('Monday');
  dow.add('Tuesday');
  dow.add('Thursday');
  print(dow);             //[Monday, Tuesday, Thursday]
  //Xóa phần tủ cuối cùng
  dow.removeLast();
  print(dow);             //[Monday, Tuesday]

  //Khởi tạo mảng với 2 phần tử
  var group = ['member', 'admin'];
  group.insert(0, 'guest'); //Chèn phần tử vào vị trí 0
  print(group);             //[guest, member, admin]
  var x = (f) {
      print(f);
  };
  group.forEach((f) {
    print(f);
  });

  
}
class A {
  var x = '';
}

main() {

  // var m = new Map();
  // String k1 = 'Abc';
  // m[k1] = 'K1K1K1';  
  // String k2 = 'Abc';
  // m[k2] = 'K2K2K2';

  // print(m);


  var m = new HashMap();
  String k1 = 'Abc';
  print(k1.hashCode);
  m[k1] = 'K1K1K1';  
  String k2 = 'Abc';
  m[k2] = 'K2K2K2';
  print(k2.hashCode);

  print(m);


}