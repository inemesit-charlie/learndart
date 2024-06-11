
//the function in line 7 is a named parameter used to define the argument in line 4
//- this is mainly used in cases where there are multiple complex arguments using the same type annotations but with diverse
void main(){
final greeting = greet(name: "Inemesit", age: 20 );
  print(greeting);
}
greet({required String name, int? age}) {
return "Hello, My name is $name and I am $age years old.";

}