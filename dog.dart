import 'dog.dart';
Inside main():

var dog = Dog('Buddy', 3);
dog.bark();

class Dog {
  String name;
  int age;

  Dog(this.name, this.age);

  void bark() {
    print('$name is barking! Woof woof!');
  }
}
