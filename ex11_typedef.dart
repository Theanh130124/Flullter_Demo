// Typedefs trong dart tạo alias 


typedef IntList = List<int>;
typedef ListMapper<X> = Map<X, List<X>>;
void main(){
  IntList l1 = [1,2,4,5]; 
  ListMapper<String> map2 = {"a":["1","2"]};
}