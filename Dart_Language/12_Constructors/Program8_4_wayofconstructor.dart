
// 3. Named Parameter
class Company {
	int? empCount;
	String? compName;
	
	Company({this.empCount ,this.compName});
	
	void compInfo(){
		print(empCount);
		print(compName);	
	}
}
void main(){
	Company obj1 = new Company(empCount:100,compName:"Google"); //Error
	Company obj2 = new Company(compName:"Meta",empCount:300);
//	Company obj3 = new Company(20);	

	obj1.compInfo();
	obj2.compInfo();
}

/*
OUTPUT : 

100
Google
300
Meta

*/
