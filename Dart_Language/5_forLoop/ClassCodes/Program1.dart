void main(){

	int x=17;
	int count=0;

	for (int i=1;i<=20;i++){
		if(x%i==0){

			count++;
		}
	}
	if(count==2){

		print("Given number is prime: "+x.toString());
	}
}











