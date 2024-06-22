//Demonstration of how to use static properties in Classes
void main(args) {
  print(Car.carInstantiated);
  Car(name: 'My Car');
  print(Car.carInstantiated);
  Car(name: 'Your Car');
  print(Car.carInstantiated);
}
//for a variable that cannot be changed by instances of
// the class Car below and cannot be made a copy of
class Car {
  static int _carInstantiated = 0;
  static int get carInstantiated => _carInstantiated;
  static void incrementCarsInstantiated() => _carInstantiated++; //means the private property can be increased by owner


  final String name;
  Car({required this.name,
  }) {
      incrementCarsInstantiated();

  }
}