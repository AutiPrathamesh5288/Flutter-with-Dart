class Demo{
	int x = 10;
	String str = "ClassObject";
	
	void info(){
		print(x);
		print(str);
	}
}
void main(){
	info();
	print(x);
}
/*

Program3.dart:11:2: Error: Method not found: 'info'.
	info();
	^^^^
Program3.dart:12:8: Error: Undefined name 'x'.
	print(x);

*/
