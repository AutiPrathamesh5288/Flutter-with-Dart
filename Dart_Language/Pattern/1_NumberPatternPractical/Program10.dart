import 'dart:io';
void main(){
	
	int x = 1;
	int a=2;
	
	for(int i=1;i<=4;i++){
		int num=x;
		for(int j=1;j<=4;j++){

			stdout.write(num.toString()+" ");
			num=num+a;
		}
		x=x+a;
		a++;
		print("");
	}
}

/*
                1 3 5 7
		3 6 9 12 
	 	6 10 14 18
		10 15 20 25
*/
