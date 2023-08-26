/* Program 2: Write a program to calculate the factorial of the
   given number.
Input: 6
Output: factorial 6 is 720
 */
void main(){

	int x=6;
	int fact = 1;

	while(x!=0){

		fact = fact * x;
		x--;
	}
	print(fact);
}

