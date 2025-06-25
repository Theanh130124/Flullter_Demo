//Collection -> List , Set , Map 


void main() {

    //==========LIST

    List<String> list1 = ["A","B"];
    var list2 =[1,2,3];
    var list3 = List<int>.filled(3,0); // truyền vào list có length và fill
    
    //vẫn dùng .add('') và .addAll(['', ''])
    //các insert remove vẫn y hệt..


    //reversed.toList()

    //.sublist(1,3)
    //.sort()
    //.isEmpty or isNotEmpty  Kiểm tra rỗng và không rỗng
    // list.forEach((element)) { print(element)}



      //==========SET

      //Cách khai báo
      Set<String> set1 = {'A','B','C'};
      var set2 = <int>{1,2,3}; 
      Set<String> set3 = Set(); //Set rỗng
      var set4 = Set<int>.from([1,2,3]); // lấy giá trị từ mảng


      var union = set1.union(set3);//Hợp
      //intersection -> giao 
      // difference // hiệu


      //=====MAP
      //dynamic là động (kiểu gì cũng đc)
      Map<String,dynamic> user1 = {
        'name':'Thế Anh',
        'age':21,
        'phone':1234893475

      };

      user1.putIfAbsent('phone', ()=>'12312312'); //nếu số phone đã tồn tại không thêm
    user1.removeWhere((key,value)=> value==null);//nếu value == null thì  xóa hết
    user1.entries; // => lấy cả key và value


}