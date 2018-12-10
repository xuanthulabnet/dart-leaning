Future<void> showInfomation() async {
  var newsDigest = getInfomation();
  print(await newsDigest);
}

Future<String> getInfomation() async {
  for (int  i= 1; i< 100; i++)
      for (int  k = 1; k< 1000000; k++) {

      }

  return 'This is your information';  
}

otherFunction() {
  print('Other function ...');
}

main() {
  showInfomation();
  otherFunction();
}