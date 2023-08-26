/*
   Program 4: Write a program to count the Odd digits of the
   given number.
Input: 942111423
Output: count of odd digits = 5*/

void main(){

	int count=0;
	int x=942111423;
	int rem =0;

	while(x!=0){
		rem = x % 10;
		if(rem%2!=0){
			count++;
		}
		x=x ~/ 10;
	}
	print("count of odd digits :"+ count.toString());
}

