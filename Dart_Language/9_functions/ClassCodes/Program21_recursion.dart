int a = 50;
int fun(int x){

	print("In fun");
	a=a+x;
	return x;
}
void main(){

	print("Start main");
	int val = fun(20);
	print(val);
	print(a);
	print("End main");

}

/*
	Output:

	Start main
	In fun
	20
	70
	End main
*/
