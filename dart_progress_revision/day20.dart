T first<T>(List<T> items) => items.first;

void main() {
  print(first<int>([10, 20, 30]));
}