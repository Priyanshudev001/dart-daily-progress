Stream<int> gen() async* {
  for (var i=1; i<=3; i++) {
    yield i;
  }
}

void main() async {
  await for (var v in gen()) print(v);
}