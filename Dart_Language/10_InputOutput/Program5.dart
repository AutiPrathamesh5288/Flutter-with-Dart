import 'dart:io';
void main(){
	
	int empId;
	String empName;
	double empSal;

	print("Enter Employee Id : ");
	empId = int.parse(stdin.readLineSync()!);
	print("Enter Employee Name : ");
	empName = stdin.readLineSync()!;
	print("Enter Employee Salary : ");
	empSal = double.parse(stdin.readLineSync()!);
	
	print(empName+"\n"+empId.toString()+"\n"+empSal.toString());//in this for new line we can use "\n"
	stdout.writeln("$empId " + "$empName " + "$empSal");
	

}

	
	

	
