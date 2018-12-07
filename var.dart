
main(List<String> args) {

    String  s     = 'Chuỗi ký tự'; // Khai báo biến chuỗi
    double  d     = 1.1234;        // khai báo biến số thực
    int     i     = 1;             // biến số nguyên
    bool    found = true;          // biến logic 

    dynamic dyn = 123;             // Khởi tạo là số int
    dyn = "Dynamic";               // Gán chuỗi
    dyn = 1.12345;                 // Gán số double     



    // Khai báo biến a, khởi tạo nó lưu một chuỗi
    // (do vậy a có kiểu String, nó chỉ lưu chuỗi)
    var a = "Learn Dart";

    a = "Learn Dart 2";   // Gán chuỗi khác
    a = 100;              // Lỗi vì gán số vào a

    // Khai báo và không khởi tạo
    // biến b sẽ có giá trị null - lúc này 
    // kiểu của b tùy thuộc vào giá trị gán vào nó
    var b;
    b = 100;        // Gán số vào b
    b = "aaa";      // Gán chuỗi vào b
}