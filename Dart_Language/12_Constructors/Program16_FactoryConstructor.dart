class Demo { 
	static Demo obj = new Demo();
	Demo Demo(){
		print("In Constructor");
		return obj;
	}
	Demo fun(){
		return obj;
	}
}
void main(){
	Demo obj = new Demo();
}
/*
: Constructors can't have a return type.
Try removing the return type.
*/
