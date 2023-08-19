void main(){

	//var x=10; 
	dynamic  x=10;

	//var y=20;
	dynamic  y=20; //it changes values at runtime if it may or may not be initialized
	
	print(x.runtimeType);
	print(y.runtimeType);

	x=10.20;
	y=20.78;

	print(x.runtimeType);
	print(y.runtimeType);

}
