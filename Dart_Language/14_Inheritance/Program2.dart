class Parent {
	
	Parent(){
		print("In Parent Constructor");
	}
	call(){
		print("In method call");
	}


}
class Child extends Parent {

	Child(){
		super();
		print("Child Constructor");
	}
}
void main(){
	Child obj = new Child();
	obj();
}
