class Demo {
	static int x =10;
	int y = 20;
	Demo(){
		print("In Constructor");
	}
	static void m1(){
		print(x);
	}
	void m2(){
		print(y);
	}
}
void main() {
	Demo obj = new Demo();
	obj.m2();
	Demo.m1();
}
/*
In Constructor
20
10
*/
