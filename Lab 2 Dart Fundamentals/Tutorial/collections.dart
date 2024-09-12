void display(int x){
  print(x);

}
void main (List<String>args){
  List<int>numbers =[1,2,43,45,6,6];
  numbers.forEach((x)=> print((x)));
  List<int> transformed=numbers.map((x))=> x+10).toList();
  

}