class Demo {
	int? x;
	String? y;
	Demo (int x ,String y){
		this.x=x;
		this.y=y;
		print("In parameterized Constructor");
		print(this); //instance of Demo
		print((this.x).hashCode); 
		print((this.y).hashCode);
		print(x);
		print(x);
	}
	void printData(){
		print(x);
		print(y);
	}
}
void main(){
	Demo obj = new Demo(10,"JAGUAR");
	print(obj);
		
	print("--------------------------");

	print((obj.x).runtimeType);
	print((obj.x).hashCode);
	print((10).hashCode);
	print(identityHashCode(10));
	
	print("--------------------------");

	print((obj.y).runtimeType);
	print((obj.y).hashCode);
	print(("JAGUAR").hashCode);
	print(identityHashCode("JAGUAR"));
	
	print("---------------------");
	obj.printData();
	print("A".hashCode);
	print(identityHashCode("A"));

}
/*
Output:
In parameterized Constructor
Instance of 'Demo'
116010
503899185
10
10
Instance of 'Demo'
--------------------------
int
116010
116010
116010
--------------------------
String
503899185
503899185
503899185
---------------------
10
JAGUAR
33620976
33620976

*/
