class MyError implements Exception {
  String msg;
  MyError(this.msg);
}

void main() {
  try {
    throw MyError("Something went wrong");
  } catch (e) {
    print(e);
  }
}