/*
   Program 3: Write a program to count the digits of the given
   number.
Input: 942111423
Output: count of digits = 9
 */

void main(){

	int count=0;
	var num1=942111423;
	while(num1!=0){

		num1 = num1 ~/ 10;
		count++;
	}

	print("Count of digits is :"+count.toString());
}
