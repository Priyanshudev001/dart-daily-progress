class Builder {
  String? name;
  int? age;
}

void main() {
  var b = Builder()
    ..name = "Eve"
    ..age = 28;
  print("${b.name}, ${b.age}");
}