class Parent {
	void career(){
		print("Engg.");
	}
	void marry(){
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
