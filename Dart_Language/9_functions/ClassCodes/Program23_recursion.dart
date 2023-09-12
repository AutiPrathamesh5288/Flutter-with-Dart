int sum = 0;
int fsum(int x){

	if(x==0)
		return 1;
	sum = sum + x;
	x--;
	fsum(x);
	return sum;
}
void main(){

	int val = fsum(5);
	print(val);
}
