import 'dart:io';
class Employee {
	int? EmpId = 77;
	String? EmpName= "Prathamesh";
	double? EmpSal = 2.0;
	
	void EmployeeInfo(){
		print("Emplyee ID : $EmpId");
		print("Employee Name : $EmpName");
		print("Employee Salary : $EmpSal");
	}
}
void main(){
	Employee E1 = new Employee();
	E1.EmployeeInfo();
	
	print("Enter next Emloyee ID");
	E1.EmpId = int.parse(stdin.readLineSync()!);
	print("Enter next Emloyee Name");
	E1.EmpName = stdin.readLineSync();
	print("Enter next Emloyee Salary");
	E1.EmpSal = double.parse(stdin.readLineSync()!);

	E1.EmployeeInfo();
}
