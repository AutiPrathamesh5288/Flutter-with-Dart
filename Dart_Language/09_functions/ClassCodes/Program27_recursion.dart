int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

double div(int a, int b) {
  return a / b;
}

int mult(int a, int b) {
  return a * b;
}

void main() {
  int x = 10;
  int y = 20;

  print(add(x, y));
  print(sub(x, y));
  print(mult(x, y));
  print(div(x, y));
}

/*  
 	Output: 30
		-10
		200
		0.5

*/
