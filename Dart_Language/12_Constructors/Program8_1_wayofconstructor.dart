
// 1
class Company {
	int? empCount;
	String? compName;
	
	Company(this.empCount ,this.compName);
	
	void compInfo(){
		print(empCount);
		print(compName);	
	}
}
void main(){
	Company obj1 = new Company(100,"Google");
	Company obj2 = new Company(200,"Meta");
	
	obj1.compInfo();
	obj2.compInfo();
}


