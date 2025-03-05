void main() {
  bool show = true;
  var items = [
    1,
    if (show) 2,
    for (var i in [3,4]) i
  ];
  print(items);
}