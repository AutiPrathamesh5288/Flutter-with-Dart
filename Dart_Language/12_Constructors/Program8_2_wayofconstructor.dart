
// 2 Optional Parameter
class Company {
	int? empCount;
	String? compName;
	
	Company(this.empCount ,[this.compName="You Tube"]);
	
	void compInfo(){
		print(empCount);
		print(compName);	
	}
}
void main(){
	Company obj1 = new Company(100,"Google");
	Company obj2 = new Company(200,"Meta");
	Company obj3 = new Company(20);
	
	
	obj1.compInfo();
	obj2.compInfo();
	obj3.compInfo();
}

/*
OUTPUT : 
100
Google
200
Meta
20
You Tube
*/
