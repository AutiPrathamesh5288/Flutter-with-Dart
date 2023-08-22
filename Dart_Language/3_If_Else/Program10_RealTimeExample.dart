
import 'dart:io';
void main(){

	print("Enter First number :");
	int? num1 = int.parse(stdin.readLineSync()!);

	print("Enter Second number :");
	int? num2 = int.parse(stdin.readLineSync()!);

	print("Enter operator in which you have to performed calcualtion");
	print("+ , - , * , / ");

	String? Operator =stdin.readLineSync();
	if(Operator == "+")
	{
		print(num1+num2);
	}
	else if(Operator == "-"){
		print(num1-num2);
	}
	else if(Operator == "*"){
		print(num1*num2);
	}
	else if(Operator == "/"){
		print(num1/num2);
	}
	else{
		print("Wrong operator");
	}	
}


