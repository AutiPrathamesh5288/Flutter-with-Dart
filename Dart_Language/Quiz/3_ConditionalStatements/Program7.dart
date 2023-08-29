void main(){
	int x=10;
	int y=20;

	if((x&y) & (++x & y++)){
		print("x");
	}
	else{
		print("y");
	}
	print(x);
	print(y);
}
