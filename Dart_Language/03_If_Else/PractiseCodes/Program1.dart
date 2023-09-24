// 1 . Write a program to check even or odd by user

import 'dart:io';

void main(){
	print("Enter a number: ");
        int x=int.parse(stdin.readLineSync()!);
        if(x%2==0){

                print(x.toString()+" is an even number");
        }
        else{
                print(x.toString()+" is an odd number");
        }
}

