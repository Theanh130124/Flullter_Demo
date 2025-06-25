//Records là 1 kiểu dữ liệu tổng hợp (composite type) từ Dart 3.0 

//Chưa nhiều dạng dữ liệu khác nhau  - nghĩa không thể thay đổi sau khi đc tạo


void main(){
  var r = ('first' , a:2 , 5,10.5);

  //ĐN record có 2 giá trị

  var point = (123,234);
  var person = (name:"Alice" , age:25,4);


  //Truy xuất dữ liệu
  print(point.$1); //123

  print(person.name);//tại vì record này có key
  print(person.$1);// vì 4 là không có key nên nó là vị trí số 1
}