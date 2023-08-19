void main(){

	print('Welcome to dart');

	final int name=90;
	//name=99;     // it is impossible we cannot do this reassigning becoz of final keyword
	print(name);
	
	final String name1="java";
//	name="c";     // it is impossible we cannot do this reassigning becoz of final keyword
	print(name1);

	/*final var name2;  //we cannot do this both bcoz of they are opposite to each other
	//name=99;     // it is impossible we cannot do this reassigning becoz of final keyword
	print(name2);
*/
	final dynamic name3=90;
//	name3=99;     // it is impossible we cannot do this reassigning becoz of final keyword
	print(name3);

	final name4;
	name4 = 8;
	print(name4);
	print(name4.runtimeType);





}
