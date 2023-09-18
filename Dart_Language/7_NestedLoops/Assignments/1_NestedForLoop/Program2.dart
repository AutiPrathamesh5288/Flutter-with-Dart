/* 2. Write a program to print the following pattern
	4 5 6 7
	4 5 6 7
	4 5 6 7
	4 5 6 7
*/
import 'dart:io';
void main(){
	print("Enter Number of row");
	int? row = int.parse(stdin.readLineSync()!);
	print("Enter Number of column");
	int? col = int.parse(stdin.readLineSync()!);
	print("Enter a number");
	int? x = int.parse(stdin.readLineSync()!);
	for(int i=1; i<=row;i++){
			int num = x;
		for(int j=1;j<=col;j++){
			stdout.write(num.toString()+" ");
			num++;
		}
		print("");
	}
}

