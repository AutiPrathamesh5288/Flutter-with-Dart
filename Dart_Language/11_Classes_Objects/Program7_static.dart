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
	
	obj1.y = 50;
	obj2.printData();

}
/*
 Error: The setter 'y' isn't defined for the class 'Demo'.
 - 'Demo' is from 'Program7_static.dart'.
Try correcting the name to the name of an existing setter, or defining a setter or field named 'y'.
*/
