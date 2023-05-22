void main() {
  Person person = Person('Shatil', 30, 'DHAKA Mailbag');

  person.sayHello();

  print('The person is ${person.getAgeInMonths()} months old.');
}

class Person {

  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void sayHello() {
    print('Hello, my name is $name.');
  }

  int getAgeInMonths() {
    return age * 12;
  }

}