/*
   Program 7: Write a program to print the square of odd digits and cube of
   even digits between 40 to 50
Output: 64000 1681 74088 1849 85184 2025 97336 2209 110592
2401 125000
 */

void main(){

	int x=40;
	while(x<=50){
		if(x%2==0){
			print(x*x*x);
		}
		else{
			print(x*x);
		}
		x++;
	}
}
