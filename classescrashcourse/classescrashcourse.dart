void main() {
  final person1 = Person (name: "Inemesit", age: 20);
    print(person1.name);
    print(person1.age);

}
 
class Person {
  //line 10 and line 11 are both properties of the class Person  
  final String name;
   final int age;
//below is an example of a constructor
  Person({
        required this.name,
        required this.age
        
        } );
 
}