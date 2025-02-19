void main() {
  Map<String, int> prices = {"Burger": 5, "Pizza": 8};
  prices.forEach((k,v) => print("$k: \$${v}"));
}