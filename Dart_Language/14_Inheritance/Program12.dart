class Company {

	String? loc;
	String? compName;

	Company(this.compName,this.loc);

	void compInfo(){
		print(loc);
		print(compName);
	}
	call(){
	
	}
}

class Employee extends Company {
	
	int? empId;
	String? empName;
	
	Employee(this.empId,this.empName,String comName,String loc):super(comName,loc){

		print("IN Employeee");
	}

	void empInfo(){
		print(empId);
		print(empName);
	}
}
void main(){

	Employee obj = new Employee(25,"Prathamesh","TCS","Pune");
	obj.empInfo();
	obj.compInfo();
}
