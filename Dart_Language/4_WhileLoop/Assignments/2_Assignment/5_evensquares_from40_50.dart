/*Program 5: Write a program to print the square of even digits between
40 to 50
Output: 1600 1764 1936 2116 2304 2500

 */

void main(){

	int x=40;

	while(x<=50){
		if(x%2==0){
			print(x*x);
		}
		x++;
	}
}
