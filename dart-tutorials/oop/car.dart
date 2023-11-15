import 'vehicle.dart';

class Car  extends Vehicle{
  String brand;
  String model;

  Car(this.brand , this.model , String fuelType): super(fuelType);

  void start()  {
    print('Engine Started');
  }

  void drive() {
    print('Car is Moving');
  }
}