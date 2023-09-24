/* 5.
Write a program to print the following pattern
12 12 12
11 11 11
10 10 10
*/


import 'dart:io';
void main(){
	print("Enter Number of row");
	int? row = int.parse(stdin.readLineSync()!);
	print("Enter Number of column");
	int? col = int.parse(stdin.readLineSync()!);
	print("Enter a number");
	int? y = int.parse(stdin.readLineSync()!);
	int x = y;
	for(int i=1; i<=row;i++){
		for(int j=1;j<=col;j++){
			stdout.write(x.toString()+" ");
			
		}
		x--;
		print("");
	}
}
