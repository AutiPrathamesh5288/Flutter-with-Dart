class Parent {
	int x = 10;
	Parent(){
		print("In Parent Constructor");
	}
	void printData(){
		print(x); //20
		print(this.x);
	
	}
}
class Child extends Parent {
	int x =20;
	Child(){
		print("Child Constructor");
	}
	void dispData(){
		print(x);//20
		print(super.x);//10
		print(this.x);//20
		
		print(this.hashCode);
	
	}
}
void main(){
	Child obj = new Child();
	obj.dispData();
	obj.printData();
}
