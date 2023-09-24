import 'dart:io';
void main(){
	int age;  //in this if not give nullable though program gets run because we give ! 
	age = int.parse(stdin.readLineSync()!);
	print("Age = $age");
	
}
/*
 Error: A value of type 'String?' can't be assigned to a variable of type 'int'.
*/
