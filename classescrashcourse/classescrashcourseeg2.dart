void main() {
  const me = Person("Inemesit", 20);
    print(me.name);
    print(me.age);
    print('--------------------');

  const david = Person.david();
    print(david.name);
    print(david.age);
    print('--------------------');

  const bar = Person.bar(40);
    print(bar.name);
    print(bar.age);
    print('--------------------');

  const others = Person.other();
    print(others.name);
    print(others.age); 
    

}

class Person {
    final String name;
   final int age;

  const Person(
        this.name,
        this.age
  );
//to create a new constructor with an initializer list
  const Person.david()
  : name = "David",
    age = 21;

  const Person.bar(this.age)
  : name = "Bar";

const Person.other({
  String? name,
  int? age,

}) : name = name?? "Baz",
     age = age?? 40;

}