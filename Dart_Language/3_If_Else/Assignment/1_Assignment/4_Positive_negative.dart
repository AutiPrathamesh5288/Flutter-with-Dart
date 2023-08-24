/*  4.	Write a dart program, take a number and print whether it is
    positive or negative.

Input: var=5
Output: 5 is a positive number
Input: var=-9
Output: -9 is a negative number
 */

void main(){

	int x = 5;
	x = -9;
	if(x>0){
		print(x.toString()+" is a positive number");
	}
	else{
		print(x.toString()+" is a nagative number");
	}

}
