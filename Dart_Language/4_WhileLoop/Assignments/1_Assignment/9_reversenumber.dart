/*
   Program 9: Write a program to reverse the given number.
Input: 942111423
Output: 324111249
 */

void main(){

	int x = 942111423;
	int temp=x;
	int rev=0;
	int rem=0;
	while(temp!=0){
		rem=temp%10;
		rev=rev*10+rem;
		temp=temp ~/ 10;
	}
	print(rev);
}


