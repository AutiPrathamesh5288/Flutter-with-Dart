class Demo {
	int? x;
	String? str;

	void printData(){
		print(x);
		print(str);
	}
}
void main(){
	Demo obj = new Demo();
	obj.printData();
	obj.x = 20;
	obj.str = "Jaguar";
	obj.printData();
}
/*
null
null
20
Jaguar
*/
