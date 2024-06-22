//Factory Constructor
//A normal constructor of a class can only create an instance of that class
//A factory constrcutor can create an instance of subclasses
void main (args) {
 print(Vehicle.car());
 print(Vehicle.truck());
}

class Vehicle {
  const Vehicle();

  factory Vehicle.car() => Car();
  factory Vehicle.truck() => Truck();

  @override
  String toString() =>  'Vehicle of type $runtimeType';


}

class Car extends Vehicle {
    const Car();
}

class Truck extends Vehicle{
  const Truck();
}