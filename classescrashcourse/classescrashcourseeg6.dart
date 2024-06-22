void main(args) {
  final car = Car();
  try {
car.drive(speed:10);
car.drive(speed: -1); 

  } catch (e) {
    print (e);
  }
}
//Setters in dart

class Car {
   int _speed = 0; //Including an underscore means this is a private property that cannot be influenced by the user.


  int get speed => _speed; // => this is a getter
  set speed(int newSpeed) { // => this is a setter
      if (newSpeed < 0) {
        throw Exception('Speed cannot be negative');
      } else{
        _speed = newSpeed;
    }
  }
  void drive ({
  required int speed,
}) {
  this.speed = speed;
  print("Accelerating to $speed km/h");
}

void stop() {
  speed = 0;
  print('Stopping...');
  print('Stopped');

 }
}