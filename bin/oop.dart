class Car {
  static int numberOfCars = 0;

  String brand;
  String model;
  int year;
  double milesDriven;

  Car({required this.brand, required this.model, required this.year, this.milesDriven = 0});

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() => milesDriven;

  String getBrand() => brand;

  String getModel() => model;

  int getYear() => year;

  int getAge() => 2023 - year;

}

void main() {
  // Create three Car objects
  Car car1 = Car(brand: "Toyota", model: "Corolla", year: 2019);
  Car car2 = Car(brand: "Honda", model: "Civic", year: 2020);
  Car car3 = Car(brand: "Tesla", model: "Model 3", year: 2021);

  // Drive each car a different number of miles
  car1.drive(1000);
  car2.drive(2000);
  car3.drive(3000);

  // Print out the brand, model, year, and miles driven for each car
  print("Car 1:");
  print("Brand: ${car1.brand}", "Model: ${car1.model}");
  print("Year: ${car1.year}", "Miles driven: ${car1.milesDriven}");


  print("Car 2:");
  print("Brand:", car2.brand);
  print("Model:", car2.model);
  print("Year:", car2.year);
  print("Miles driven:", car2.milesDriven);
  print("Age:", car2.age);

  print("Car 3:");
  print("Brand:", car3.brand);
  print("Model:", car3.model);
  print("Year:", car3.year);
  print("Miles driven:", car3.milesDriven);
  print("Age:", car3.age);

  // Print out the total number of Car objects created
  print("Total number of Car objects created:", Car.numberOfCars);
}
