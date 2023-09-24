//2
void main() {
  var add = (int a, int b) {
    print("Hello Object");
    return (a + b);
  };

  print(add(10, 20));
  print(add.runtimeType);
}
