// 3.

class Employee {

	int? empCount;
	String? empName;
	
	Employee(){
		print("Default");
	}
	Employee.constr(int empId,String empName){
		print("para");
	}
}
void main(){
	Employee obj1 = new Employee();
	Employee obj2 = new Employee.constr(10,"Java");
	
}	
