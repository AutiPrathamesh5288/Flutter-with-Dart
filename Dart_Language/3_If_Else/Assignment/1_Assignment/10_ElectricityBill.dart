/* 10 . Write a dart program to calculate electricity bill of a house
   based on following criteria
   For first 90 units: No charge
   90 to 180 units: 6 rupees per unit
   180 to 250 units: 10 rupees per unit
   Above 250 units : 15 rupees per unit
Input: 90
Output: 540
Input:120
Output:720

 */

void main(){
	int units = 90;

	if(units <90){
		print("No charge for house");
	}
	else if(90<=units && units<180){
		print(units*6);           //540
	}
	else if(180<=units && units<250){
		print(units*10);
	}
	else{
		print(units*15);
	}
}

