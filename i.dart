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


  //Khai báo các phương thức
  _calulateTotal() {
    return this.price * this.quantity;
  }

  showTotal() {
    var tong = this._calulateTotal();
    print("Tổng số tiền là: $tong");
  }
}
