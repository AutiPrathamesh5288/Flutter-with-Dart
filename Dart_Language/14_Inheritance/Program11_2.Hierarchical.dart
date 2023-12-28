class Parent {

	Parent(){
		print("In Parent Constructor");
	}
}

class Child1 extends Parent {

	Child1(){
		print("In Child1 Constructor");
	}
}

class Child2 extends Parent {

	Child2(){
		print("In Child2 Constructor");
	}
}

void main(){
	Parent obj1 = new Parent();
	Child1 obj2 = new Child1();
	Child2 obj3 = new Child2();
}
