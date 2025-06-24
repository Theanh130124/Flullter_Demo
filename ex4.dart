void main(){

  // ??=   // se chi gan gia tri khi bien ban dau la null

  int? a;
  a ??= 10; //ban dau bien la null nen gia tri 10 se dc gan
  print("a : $a");
  a ??=20; // gia tri da la 10 o tren nen o day khong the gan vi khac null
  print ("a: $a"); 
}