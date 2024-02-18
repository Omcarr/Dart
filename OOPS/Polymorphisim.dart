class Animal {
  int claws = 5;
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override //may or maynot mention the word override, a object always uses its own variables
  //or fucntions on call. if not available it checks for it in parent class and uses it
  int claws = 21;
  @override
  void eat() {
    print("Dog is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();
  print((animal.claws));

  Dog dog = Dog();
  dog.eat();
  print(dog.claws);
}
