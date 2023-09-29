void fun({String? name , double? sal}){
	print("In fun");
	print(name);
	print(sal);
}
void main(){
	print("Start main");
	fun(sal:10 , name:"Rahul");
	print("End main");
}
