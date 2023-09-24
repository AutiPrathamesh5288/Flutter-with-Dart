void main(){

	int age=null;
	String name="Virat";
	
	print(age); //Error: The value 'null' can't be assigned to a variable of type 'int' because 'int' is not nullable.
	print(name);//Error: The value 'null' can't be assigned to a variable of type 'String' because 'String' is not nullable.

	age=50;
	name=null;

	print(age);
	print(name);
}
