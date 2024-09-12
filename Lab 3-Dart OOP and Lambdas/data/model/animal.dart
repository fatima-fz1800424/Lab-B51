//how to create classes in dart
//how to create inheritance in dart
//how to create interfaces in dart 
class Animal{
  //properties,attributes
 late String name;
 late int age;
 //constructor
 //Animal(String name, int age){
  //this.name;
 // this.age;
 Animal(this.name,
  this.age){

  }
  get getAge{
    return this.age;
  }

  class Lion extends Animal{
    //instantiating the object create abstract classes, polymorphism changing of shape 
    //implement all the methods in the class means override 
    //extend no need to override
  }
  class Swimmer(){
    //
  }
 
}



