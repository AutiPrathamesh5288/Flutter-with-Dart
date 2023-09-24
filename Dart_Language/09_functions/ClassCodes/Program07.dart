//Optional positional parameters :- []
void fun([String name="SHASHI",double sal=10.8]){
	print("In fun");
	print(name);
	print(sal);
}

void main(){

	print("Start main");
	fun();
	fun("Kanha");
	fun("JAVA",58.6);
	print("End main");
}

