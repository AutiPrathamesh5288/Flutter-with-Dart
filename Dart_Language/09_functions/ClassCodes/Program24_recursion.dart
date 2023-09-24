int fact = 1;
void factNum(int x){

	if(x==0){
		return;
	}

	fact = fact * x;
	x--;
	factNum(x);
	
}
void main(){
	factNum(5);
	print(fact);

}
