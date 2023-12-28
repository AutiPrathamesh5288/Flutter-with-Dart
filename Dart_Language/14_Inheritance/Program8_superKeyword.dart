class Parent {
	int x = 10;
	
	Parent(){
		print("In Parent Constructor");
		print(this.hashCode);

	}
	void parentData(){
		print(x);
	}
}

class Child extends Parent {
	int x = 20;
	
	Child(){
		print("Child Constructor");
		print(this.hashCode);
	}
	void dispData(){
		print(x);
		print(super.x);
	
	}
}
void main(){
	Child obj = new Child();
	obj.dispData();
	obj.parentData();
}
	
