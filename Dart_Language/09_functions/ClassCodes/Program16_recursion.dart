int sum = 0;
	
void fun(int num){
	
	if(1>num){
		return;
	}
	sum = sum + num;
	num--;
	fun(num);
}
void main(){

	fun(3);
	print(sum);
}
	
	
	
