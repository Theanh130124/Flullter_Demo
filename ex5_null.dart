void main(){

  //a ? b : c => true ra b , false ra c
  var kiemtra = (100%2==0) ? "La so chan" : "La so le";
  print(kiemtra);
 // a ?? b => a != null => ra a , a = null => ra b
  var x = 50;
  var y = x ??100; // x khac nukk => y = 50
  print(y);


  int? z;
  int e = z??30; // ra 30 vi z null
  print(e);
 
}