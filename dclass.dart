
class Product {
  //Khai báo các thuộc tính
  String manufacture = '';
  String name = '';
  var    price;
  int    quantity; 

  //Khai báo hàm khởi tạo
  Product(var price, {int quantity:0}) {
    this.price    = price;
    this.quantity = quantity;
  }

   
  Product.iphone(var price, {int quantity:0}) {
    this.price       = price;
    this.quantity    = quantity;
    this.manufacture = 'Apple';
  }

  Product operator + (Product p) => new Product(this.quantity + p.quantity);

  //Khai báo các phương thức
  calulateTotal() {
    return this.price * this.quantity;
  }

  showTotal() {
    var tong = this.calulateTotal();
    print("Tổng số tiền là: $tong");
  }

  //Hàm setter/getter
  get nameProduct {
    return this.name;
  }
  set nameProduct(name) {
    this.name = name;
    switch (this.name) {
      case 'Iphone 6':
        this.manufacture = "Apple";
      break;

      case 'Galaxy S6':
        this.manufacture = 'Samsung';
      break;

      default: this.manufacture = '';  

    }  
  }

  static showListStore() { 
    print('Store 1 ...');
    print('Store 2 ...');
  }

}

class Table extends Product {
  double length = 0;
  double width   = 0;
  Table(var giatien) : super(giatien, quantity:1) {
    this.name = "Bàn Ăn";
  }

  @override
  showTotal() {
      print('Sản phẩm:' + this.name);
      super.showTotal();
      
    }

}

class A {
  //Khai báo các thuộc tính
  var name = 'My Abstract Class';
  //Khai báo các phương thức nếu cần
  
  //Khai báo phương thức trừu tượng (chỉ có tên)
  void displayInfomation() {

  }
}

class B implements A {
  @override
  String name;

  @override
  void displayInfomation() {
  }

}


mixin M {
  var var1 = null;
  showSomething() 
  {
    print('Print message ...');
  }
}

class C extends B with M {
  @override
  String name;

  @override
  void displayInfomation() {
   } 
}

main() {
  var c = new Table(111);
  var table = new Table(1);
  table
  ..calulateTotal()
  ..length=100
  ..name='Abc'
  ..quantity=100
  ..showTotal();
}