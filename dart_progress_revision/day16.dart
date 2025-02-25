Stream<int> counter() async* {
  for (var i = 1; i <= 3; i++) {
    yield i;
    await Future.delayed(Duration(milliseconds: 500));
  }
}

void main() async {
  await for (var i in counter()) {
    print(i);
  }
}