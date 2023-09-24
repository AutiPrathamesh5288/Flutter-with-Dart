import 'dart:io';
class Demo {
	int? x = int.parse(stdin.readLineSync()!);
	static int? y = int.parse(stdin.readLineSync()!);  //whenever classes gets load then it allocates memory
	
	void printData(){
		print(x);
		print(y);
	}
}

void main() {
	Demo obj = new Demo();
	obj.printData();
}

	
