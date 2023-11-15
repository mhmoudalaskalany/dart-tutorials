import 'bicycle.dart';
import 'car.dart';
import 'vehicle.dart';

void main() {
  var car = Car("Chevrolet", "Malibu" , "Gas");
  var bicycle = Bicycle('BMX', 'Street');
  car.refuel();
  bicycle.refuel();
  operateVehicle(car);
  operateVehicle(bicycle);
}


void operateVehicle(Vehicle vehicle) {
  if(vehicle is Car)
  {
    vehicle.start();
    vehicle.drive();
  } else if( vehicle is Bicycle)
  {
    vehicle.pedal();
  }
}
