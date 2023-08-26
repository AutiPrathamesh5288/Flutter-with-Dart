/*Program 6: Write a program to print the square of odd digits between 20 to
  10
Output: 361 289 225 169 121
 */


void main(){

	int x=20;
	while(x>=10){
		if(x%2!=0){
			print(x*x);
			
		}
		x--;
	}
}

