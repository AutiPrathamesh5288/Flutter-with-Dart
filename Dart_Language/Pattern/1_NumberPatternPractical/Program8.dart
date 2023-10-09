import 'dart:io';
void main(){

	int num=1;
	for(int i=1;i<=3;i++){
			
		for(int j=1;j<=3;j++){
			stdout.write(num.toString()+" ");
			num+=2;
		}
		
		print("");
	}
}
/*
1 3 5 
7 9 11 
13 15 17 

*/
		
