void main(args) {
  final myCar = Car();
  myCar.speed = 20;
  myCar.speed = 30;
} 

class Car {
  int speed = 0;
}