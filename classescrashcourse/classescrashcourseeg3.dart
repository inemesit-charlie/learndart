void main()  {
    final v = Vehicle(4);
    print(v);
    print(v.toString());

    print(Car());
    print(Bicycle());
}


class Vehicle {
    final int WheelCount;
    const Vehicle(this.WheelCount);

@override
String toString() {

 if(runtimeType == Vehicle) {  
    return "Vehicle with $WheelCount wheels";
    } else {
      return super.toString();
    }
 }
  }

class Car extends Vehicle {
  const Car() : super(4);
}

class Bicycle extends Vehicle {
  const Bicycle() : super(2);

}