Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 1), () => "Data");
}

void main() async {
  var data = await fetchData();
  print(data);
}