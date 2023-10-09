import 'dart:io';
void main(){

	int x=1;
	for(int i=1;i<=4;i++){
		int num = x;	
		for(int j=1;j<=4;j++){
			stdout.write(num.toString()+" ");
			num++;
		}
		x+=3;
		print("");
	}
}
/*
1 2 3 4 
4 5 6 7 
7 8 9 10 
10 11 12 13
*/
		
