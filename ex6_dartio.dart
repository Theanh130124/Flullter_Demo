import 'dart:io';


void main(){
  stdout.write("Nhap vao tu ban phim");  //readLineSync() doc het 1 dong
  String name = stdin.readLineSync()!; // ! de cam ket nhap gia tri (khong bi null)
  print(name);  
}