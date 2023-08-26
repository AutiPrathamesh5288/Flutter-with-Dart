//Program 1: Write a program to print a table of 2
//Output: 2 4 6 8 10 12 14 16 18 20

import 'dart:io';
void main(){

	int i=1;
	while(i<=10){
		stdout.write((i*2).toString()+(" "));
		i++;
	}
	print(" ");
}
