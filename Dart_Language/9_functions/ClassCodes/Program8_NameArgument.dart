//optional named parameters : - {}
void fun({String name=" " ,double sal=0}){

	print("In fun");
	print(name);
	print(sal);
}

void main(){

	print("start main");
	//fun("python");
	//fun(name:"C",sal:42);
	fun(name:"java",sal:52);
	print("End main");
}

