import 'dart:io';
void main(){

	int x=1;
	for(int i=1;i<=3;i++){
		int num=x;
		for(int j=1;j<=3;j++){
			stdout.write(num.toString()+" ");
			num+=2;
		}
		x++;
		print("");
	}
}
/*
1 3 5 
2 4 6 
3 5 7 
*/
		
