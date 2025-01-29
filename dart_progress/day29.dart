class Logger {
  Logger._();
  static final Logger _instance = Logger._();
  factory Logger() => _instance;
}

void main() {
  print(identical(Logger(), Logger()));
}