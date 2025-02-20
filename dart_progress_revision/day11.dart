class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

void main() {
  var p = Person("Dave", 40);
  print("${p.name}, ${p.age}");
}