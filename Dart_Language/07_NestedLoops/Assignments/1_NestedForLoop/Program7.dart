/* 7. Write a program to print the following pattern

D D D D
D D D D
D D D D
D D D D
*/


import 'dart:io';
void main(){
	print("Enter Number of row");
	int? row = int.parse(stdin.readLineSync()!);
	print("Enter Number of column");
	int? col = int.parse(stdin.readLineSync()!);
	print("Enter a String that you have to printed");
	String? y = (stdin.readLineSync()!);
	for(int i=1; i<=row;i++){
		for(int j=1;j<=col;j++){
			stdout.write(y.toString()+" ");	
		}
		
		print("");
	}
}
