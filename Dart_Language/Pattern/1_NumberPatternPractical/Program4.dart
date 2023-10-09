import 'dart:io';
void main(){
	int x=5;
	for(int i=1;i<=4;i++){
		int num=x;
		for(int j=1;j<=4;j++){

			stdout.write(num.toString()+" ");
			num++;
			
		}
		x++;
		print("");
	}
}
/*
5 6 7 8 
6 7 8 9 
7 8 9 10 
8 9 10 11 
 
 
*/
	
