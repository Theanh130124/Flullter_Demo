// String weight; // se khong cho khai bao tru khi String? weight

//Hoac co the khai bao late (lazy) -> ve sai van muon gan no bang null vd height==null thi van phai co String?
late String height;


void main(){
  String? name ="Theanh"; //co the null
  int? age = 18;
  
  //Neu dk trong assert la false se nem ra loi va dung
  var ten = "Theanh"; // khong the null

  assert(name==null);

  if (age >=18){
    print("Hello $name");
  }
}
// Run: dart +tenfile.dart