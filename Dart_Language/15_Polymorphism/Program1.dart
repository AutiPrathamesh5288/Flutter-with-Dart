class Demo {
	int x =10;  //instance
	void fun1(){
		print("In fun");
	}
}
class DemoChild extends Demo{
	int x =20;           //instance 	
	void fun1(){
		print("In fun DemoChild");
		print(this.x);  //20
		print(x);       //20
		print(super.x); //10
	
	}
}
void main(){
	DemoChild obj = new DemoChild();
	obj.fun1();
}	

/* OUTPUT":
	In fun DemoChild
	20
	20
	10
*/
