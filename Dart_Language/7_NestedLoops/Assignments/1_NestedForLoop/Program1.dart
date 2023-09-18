/* 1 .Write a program to print the following pattern
	C2W C2W C2W
	C2W C2W C2W
	C2W C2W C2W
*/

import 'dart:io';
void main(){
	print("Enter Number of row");
	int? row = int.parse(stdin.readLineSync()!);
	print("Enter Number of column");
	int? col = int.parse(stdin.readLineSync()!);
	print("Enter data that have to printed");
	String? str = stdin.readLineSync();
	for(int i=1; i<=row;i++){
		for(int j=1;j<=col;j++){
			stdout.write(str.toString()+" ");
		}
		print("");
	}
}

