class Company {
	int empCount = 500;
	String compName = "Google";
	String location = "Pune";

	void compInfo(){
		print(empCount);
		print(compName);
		print(location);
	}
}
void main() {
	Company obj1 = new Company();
	obj1.compInfo();
}
