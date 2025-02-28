typedef IntOp = int Function(int, int);

int add(int a, int b) => a + b;

void main() {
  IntOp op = add;
  print(op(2, 3));
}