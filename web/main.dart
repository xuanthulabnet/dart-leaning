import 'dart:html';

void main() {
  //Lấy phần tử có id = idxinchao
  var xinchao =  querySelector('#idxinchao');

  //Khi load trang thiết lập dòng chữ
  xinchao.text = 'Xin chào ! Đây là ứng dụng Web Dart đầu tiên';
  
  //Bấm vào dòn chữ thì viết ra log
  xinchao.addEventListener('click', (e) => print('Bấm vào dòng chữ'));

}