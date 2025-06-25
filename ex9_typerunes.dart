void main(){

  //-Renus là String các mã Unicode (emojo)
  String str = 'Hello';
  Runes renus = str.runes;

  Runes runes2 = Runes('\u2665'); //Ký tự trái tim
  print(runes2);


  //Từ Runes sang String
  String heartSymbol = String.fromCharCodes(runes2);
  print(heartSymbol);  //♥
  //Từ mã Unicode sang String
  String emoji = String.fromCharCode(0x1F600);    
  print(emoji);//😀
}