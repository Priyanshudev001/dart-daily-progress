void greet(String name, [String msg = "Hello"]) {
  print("$msg, $name!");
}

void main() {
  greet("Alice");
  greet("Bob", "Welcome");
}