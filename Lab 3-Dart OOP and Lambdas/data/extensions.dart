extension on String{
  String firstChar(){
    return this[0];
  }
}




void main(){
  //List<String> names=['Jack','Jill','John'];
  //extension features add existing class, to give them extra features
  List<int> numbers=[1,2,3,4,5,6];
  String name='Jack';
  print(name.firstChar());
  print(numbers.sum());
}