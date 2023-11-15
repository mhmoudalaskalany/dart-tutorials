import 'vehicle.dart';

class Bicycle extends Vehicle {
  String brand;
  String type;
  Bicycle(this.brand, this.type) : super();

  void pedal() {
    print('Bicycle is pedaling...');
  }
}
