/*
Error : maximum call stack size excedded 
*/

void fun(){

	print("In fun");
	fun();
}

void main(){
	fun();
}

