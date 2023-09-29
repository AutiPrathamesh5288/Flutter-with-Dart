
// 3. Default Parameter
class Company {
	int? empCount;
	String? compName;
	
	Company(this.empCount ,{this.compName="You Tube"});
	
	void compInfo(){
		print(empCount);
		print(compName);	
	}
}
void main(){
//	Company obj1 = new Company(100,"Google"); //Error
//	Company obj2 = new Company(200,"Meta");
	Company obj3 = new Company(20);	

	obj3.compInfo();
}

/*
OUTPUT : 

20
You Tube

*/
