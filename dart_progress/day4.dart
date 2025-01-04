void describe({required String name, int age = 0}) {
  print("Name: $name, Age: $age");
}

void main() {
  describe(name: "Charlie", age: 25);
}