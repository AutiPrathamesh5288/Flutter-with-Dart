class Demo {
	int? x;
	String? y;
	Demo (int x ,String y){
		this.x=x;
		this.y=y;
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
