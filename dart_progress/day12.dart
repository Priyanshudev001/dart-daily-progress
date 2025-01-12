class Animal {
  void speak() => print("...");
}

class Dog extends Animal {
  @override
  void speak() => print("Woof!");
}

void main() {
  Dog().speak();
}