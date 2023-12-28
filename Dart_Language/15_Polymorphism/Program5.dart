class Company {
	
	String? compName;
	String? loc;
	
	Company(){
	
	}	
	Company.one(this.compName,this.loc);
	compInfo(){
		print(compName);
		print(loc);
	}
}
class Employee extends Company {
	
	int? empId;
	String? empName;

	Employee(this.empId,this.empName,company,loca){
		
		
	}

	void empInfo(){
		print(empId);
		print(empName);
	}
}
void main(){

	Employee obj = new Employee(10,"Ashish","TCS","Pune");
	//Employee obj = new Employee(10,"Ashish");
	
	
	obj.empInfo();
	obj.compInfo();

}
/* 10
Ashish
null
null
*/	
