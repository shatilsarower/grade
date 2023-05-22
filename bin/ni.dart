class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void sayHello() {
    print("Hello, my name is $name.");
  }

  int getAgeInMonths() {
    return age * 12;
  }
}

void main() {
  // create a new person object with your own name, age, and address
  Person person = Person("John Doe", 30, "123 Main St, Anytown USA");

  // call the sayHello() method to check if it prints the correct output to the console
  person.sayHello();

  // call the getAgeInMonths() method and print the result to the console
  int ageInMonths = person.getAgeInMonths();
  print("Age in months: $ageInMonths");
}
