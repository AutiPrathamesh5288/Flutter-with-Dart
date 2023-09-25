class Demo {
	Demo(){
		print("In constructor");
	}
}
void main(){
	Demo obj = new Demo();
	print(Demo());
	print(obj);
}
/*
OUTPUT:
In constructor
In constructor
Instance of 'Demo'
Instance of 'Demo'
*/
