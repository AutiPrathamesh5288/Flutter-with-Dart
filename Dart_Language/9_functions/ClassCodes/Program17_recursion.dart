
int add(int num) {
	
	if(num == 1) {
		
		return 1;
	}
	return num + add(--num);
}	

void main(){

	print(add(5));
}
	
	
	
