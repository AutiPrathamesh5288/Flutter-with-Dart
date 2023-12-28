class Parent {
	
	call(){
		print("In method call");
	}

	Parent(){
		print("In Parent Constructor");
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
	obj();

}
