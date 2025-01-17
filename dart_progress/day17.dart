void main() {
  try {
    int x = 5 ~/ 0;
  } catch (e) {
    print("Error: $e");
  }
}