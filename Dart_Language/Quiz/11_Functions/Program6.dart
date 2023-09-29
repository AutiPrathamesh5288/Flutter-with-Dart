var fun(int x,int y){
	print(x);
	print(y);
	y=19;
	return y;
}
void main(){
	var x=10;
	var y="incubator";
	var y = fun(x,y);
	print(y);
}
