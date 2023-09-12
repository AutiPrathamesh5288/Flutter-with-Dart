void fun(int num){

	if(num>10){
		return;
	}
	print(num);
	num++;
	fun(num);
}
void main(){
	
	fun(1);
}

