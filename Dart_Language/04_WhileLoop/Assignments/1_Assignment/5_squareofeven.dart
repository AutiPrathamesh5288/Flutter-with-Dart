/*
   Program 5: Write a program to print the square of even
   digits of the given number.
Input: 942111423
Output: 4 16 4 16
 */

void main(){

	int x = 942111423;
	int rem = 0;

	while(x != 0){
		rem = x % 10;

		if(rem%2==0){
			print(rem*rem);
		}
		x = x ~/ 10;
	}
}

