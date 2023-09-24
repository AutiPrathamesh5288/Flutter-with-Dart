import 'dart:io';
void main(){
	print(stdin.runtimeType);
	print("Enter your Name:");
	String name = stdin.readLineSync()!;   // in this ? or also ! is allowed
	print("Name : $name");
}
