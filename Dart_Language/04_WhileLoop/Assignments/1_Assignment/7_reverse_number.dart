/*
   Program 7: Write a program that takes a number, if the number
   is even print that number in reverse order, or if the number is
   odd print that number in reverse order by difference two.
Input:6
output:6 5 4 3 2 1
Input:7
output:7 5 3 1.
 */
void main(){
	int x = 7;
	int temp = x;
	while(x > 0){
		if(x % 2 == 0){
			print(x);
			x--;
		}else{
			print(x);
			x -= 2;
		}
	}
}
