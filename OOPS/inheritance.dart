void main() {
  TwoWheeler Bike = TwoWheeler();
  FourWheeler car = FourWheeler();

  //print(Vehicle.speed);
  Bike.accerlate();
  car.accerlate();
  print(Bike.speed);
  print(car.speed);
}

class vehicle {
  int speed = 20;
  vehicle() {
    print('Object for vehicle class');
  }
  void accerlate() {
    speed += 10;
  }
}

class TwoWheeler extends vehicle {
  int speed = 80;
  int wheels = 2;
  TwoWheeler() {
    print('Object for TwoWheeler class');
  }
}

class FourWheeler extends vehicle {
  int speed = 100;
  int wheels = 4;
  FourWheeler() {
    print('Object for FourWheeler class');
  }
}
