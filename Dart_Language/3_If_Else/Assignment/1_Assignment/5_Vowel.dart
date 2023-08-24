/*  5.	Write a dart program to check if a character is a vowel or
    consonant.
Input: var=”A”;
Output: A is a vowel.

Input: var=”D”;
Output: D is a consonant.
 */

void main(){

	String char = 'A';
	//char = 'D';

	if(char=='A' || char == 'a'){
		print(char.toString()+" is a vowel");
	}
	else if(char=='E' || char == 'e'){
		print(char.toString()+" is a vowel");
	}
	else if(char=='I' || char == 'i'){
		print(char.toString()+" is a vowel");
	}
	else if(char=='O' || char == 'o'){
		print(char.toString()+" is a vowel");
	}
	else if(char=='U' || char == 'u'){
		print(char.toString()+" is a vowel");
	}
	else{
		print(char.toString()+" is a consonant");
	}
}
