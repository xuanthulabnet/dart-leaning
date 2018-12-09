class MyClass<E,T>
{
  E thuoctinh1;
  T thuoctinh2;

  setThuoctinh(E t1, T t2) {
    this.thuoctinh1 = t1;
    this.thuoctinh2 = t2;
  }

  show() {
    print(this.thuoctinh1);
    print(this.thuoctinh2);
  }
  
}

fncGeneric<T>(T thamso) {
  print(thamso);
}


main() {
  var a = new MyClass<int, String>();
  a.setThuoctinh(11, 'Lop Generic');
  a.show();

  fncGeneric<int>(111);

}

class MyClassX<E, T> {

}