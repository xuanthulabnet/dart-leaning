library myfirstlib;

class A {
  show() {
    print(this);
  }
}

class _B {
  show() {
    print(this);
  }
}

void _abc() {
  
}

void xyz() {
  _B().show();
}