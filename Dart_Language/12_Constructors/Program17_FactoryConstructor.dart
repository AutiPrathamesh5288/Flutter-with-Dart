class Demo {
	Demo(){
		print("In constructor");
	}
	factory Demo(){
		print("In factory");
		return 10;
	}
}
void main(){
	Demo obj = new Demo();
}
//Error
