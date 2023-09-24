class Demo {
	
	int x = 10;
	static int y = 20;
	
	void printData(){
		print(x);
		print(y);
	}
}
void main(){
	Demo obj1 = new Demo();
	obj1.printData();
	
	Demo obj2 = new Demo();
	obj2.printData();

	Demo.y = 50;        // in dart we cannot change any static variable data using obj we restrictly need to use class name 
	obj2.printData();

}

