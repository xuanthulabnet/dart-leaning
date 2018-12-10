myfunction(String s) {
    if (s == 'A')
      throw new Exception('Dữ liệu sai');
    if (s == 'B')
      throw new FormatException('Sai dịnh dạng');
}

main() {
    try {
       //Các code trong try nếu
       //phát sinh ngoại lệ sẽ được bắt lại
       myfunction('A');
    }
    on FormatException catch(e) {
        //Khối này bắt nếu lỗi là FormatException
        print('Lỗi xảy ra' + e.message);
    }
    catch (e) {
        //Khối này bắt lỗi bất kỳ
        print('Lỗi xảy ra' + e.message);
    }
    finally  {
        //Khối này chạy nếu có catch xảy ra
    }


 }

