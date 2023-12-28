class Parent {
	int x = 10;
	String str1="MAdhur";

	get getX => x;
	get getStr1 => str1;

}

class Child extends Parent {
	int y = 20;
	String str2="Vinay";

	get getY => y;
	get getStr2 => str2;

}

void main(){
	Child obj = new Child();
	print(obj.getX);
	print(obj.getY);
	print(obj.getStr1);
	print(obj.getStr2);



}
