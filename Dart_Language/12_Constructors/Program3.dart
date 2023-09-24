class Demo {
	
	Demo(){
		print("In default or no args constructor");
	}
	Demo.one(int x){
		print("$x In named Constructor");
	}
}
void main() {
	Demo obj = new Demo();
	Demo obj1 = new Demo.one(2);
	
}

/*
OUTPUT:-
In default or no args constructor
2 In named Constructor
*/
