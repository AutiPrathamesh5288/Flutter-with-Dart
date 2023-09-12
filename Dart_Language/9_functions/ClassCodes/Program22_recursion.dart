void sum(int x){
	if(x < 1)
		return;
	
	print(x);
	x--;
	sum(x);
}
void main(){
	
	sum(3);
}

/*

Output:
3
2
1
*/
