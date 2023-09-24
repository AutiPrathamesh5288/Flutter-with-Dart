/* 9 .Write a program to print the following pattern
1 2 3 4
2 3 4 5
3 4 5 6
4 5 6 7
*/

import 'dart:io';
void main(){
	print("Enter Number of row");
	int? row = int.parse(stdin.readLineSync()!);
	print("Enter Number of column");
	int? col = int.parse(stdin.readLineSync()!);
	print("Enter a starting number");
	int? y = int.parse(stdin.readLineSync()!);
	int x = y;
	for(int i=1; i<=row;i++){
			int x = i;
		for(int j=1;j<=col;j++){
			stdout.write(x.toString()+" ");
			x++;
		}
		
		print("");
	}
}
