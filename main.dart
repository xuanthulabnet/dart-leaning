const info = '#4fs358wredsfadsfdfdw'; 

getInfomation()  {
  for (int i = 1; i<=1000; i++);
  return info;
}
Future<String> showInfomation() async {
  var data;
  data = await getInfomation();
  print('This is your data -' + DateTime.now().toString());
  print(data);
  return 'showInfomation Complete!';
}

secondFunction() {
  print('Thời gian - ' + DateTime.now().toString());
}
main() {
  Future f = showInfomation();
  f.then((data) =>(data) { print(data); }).catchError((e) => print('Lỗi xảy ra - '+e.toString()));
  secondFunction();
}

Future<int> functionName() async {
  return 1;
} 

