class Employee {
	int empId = 500;
	String empName = "Google";
	double sal = 1.35;
	void empInfo(){
		print(empId);
		print(empName);
		print(sal);
	}
}
void main() {
	Employee obj1 = new Employee();
	obj1.empInfo();
	Employee obj2 = new Employee();
	obj2.empInfo();

	print("==============================");
	obj1.sal = 1.5;
	obj1.empInfo();
	obj2.empInfo();

}
