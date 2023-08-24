/*  9 . Program 9 :
    Create a dart program to calculate the ticket price for the
    upcoming Cricket World Cup

    1. For Upper Stand ticket ( represented by 1) price is
    2000
    2. For Middel Stand ticket (represented by 2) price is
    3000

    3. For Lower Stand ticket (represented by 3 ) price is
    7000
    4. All other tickets for 2500
Input: x=1
Output: Please pay 2000 rupees .
Input: x=3
Output: Please pay 7000 rupees
 */

void main(){

	int option = 3;
	print("----------------------------------------------------------------------------------");
	print('1. For Upper Stand ticket ( represented by 1) price is 2000');
	print('2. For Middel Stand ticket (represented by 2) price is 3000');
	print('3. For Lower Stand ticket (represented by 3 ) price is 7000');
	print('4. All other tickets for 2500 ');
	print("----------------------------------------------------------------------------------");
	
	print("You choose option "+option.toString());

	if(option == 1){
		print("Please pay 2000 rupees");

	}
	else if(option == 2){
		print("Please pay 3000 rupees");
	}
	else if(option == 3){
		print("Please pay 7000 rupees");
	}
	else if(option == 4){
		print("Please pay 2500 rupees for stand except these above mentioned Stand");
	}
	else{
		print("Please Enter Correct Option!");
	}

}
