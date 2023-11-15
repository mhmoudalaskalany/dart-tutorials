class Vehicle {
  String? fuelType;

  Vehicle([this.fuelType]);

  void refuel() {
    if (fuelType == null) {
      print('this vehicle does not need a fuel');
    } else {
      print('Refueling with $fuelType');
    }
  }
}
