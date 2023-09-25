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
	print(Demo());
	print(Demo.one);

	
}

/*
OUTPUT:-
In default or no args constructor
2 In named Constructor
In default or no args constructor
Instance of 'Demo'
Closure: (int) => Demo from Function 'Demo.one': static.

*/
