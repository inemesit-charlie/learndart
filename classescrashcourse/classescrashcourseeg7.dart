void main(args) {
Person.name = 'Foo';
print(Person.name);
Person.name = 'Bar';
print(Person.name);
}

class Person{
 static String name = '';

}