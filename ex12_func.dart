//Ngôn ngữ thuần OOP -> function đối tượng (giống golang)

//Chỉ viết rút gọn cho khi return về là expression(biểu thức)
double tinhTong1(var a, double b,c) => a+b+c;

//Các tham số tùy chọn có hay không cũng đc ta bỏ trog ngoặc vuông bỏ trong ngoặc vuông phải có ?


double sum(var a,[double? b, double? c]){
  double res = a;
  res+= (b!=null)?b:0;
  res+= (c!=null)?c:0;

  return res;
}


//Hàm ẩn danh  (K tên hàm , k kiểu DL trả về)
// (var a, var b){
//   return a+b;
// }

// (var a, var b) => {
//   return a+b;
// }

void main(){

  var x = tinhTong1(1.0,2.0,3.0);
  print(x);

  var y = sum(1.0);
  print(y);
}
