class Demo {
	int? x;
	String? y;
	Demo (int value ,String name){
		x=value;
		y=name;
		print("In parameterized Constructor");
	}
	void printData(){
		print(x);
		print(y);
	}
}
void main(){
	Demo obj = new Demo(10,"JAGUAR");
	obj.printData();
}
/*
Output:
In parameterized Constructor
10
JAGUAR
*/
