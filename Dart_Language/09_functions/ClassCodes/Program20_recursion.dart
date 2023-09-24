

int x = 1; //global variablei
void fun(){
	if (x>5){
		return;
	}
	print(x);
	x++;
	fun();
	
}
void main(){
	fun();
}

/*

	Output:
	1
	2
	3
	4
	5

*/
