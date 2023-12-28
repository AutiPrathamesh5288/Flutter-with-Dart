// in dart the function within functions is allowed without returntype it is null or void but for main afuncion it is dynamic by default also for int also dyamic

class Parent {
	career(){
		print("Engg.");
	}
	marry(){
		print("Deepika Padukone");
	}
}
class Child extends Parent {
	void marry(){
		print("Disha");
	}
}

void main(){
	Child obj = new Child();
	obj.career();
	obj.marry();
}
