void playerInfo({int? jerNo,String? name,String team="India"}){
	print(jerNo);
	print(name);
	print(team);
	print("");
}
void main(){
	playerInfo(name:"Virat",jerNo:8);
	playerInfo(name:"Rohit");
	playerInfo(name:null,jerNo:null);
}


/*   OutPut:   

	8
	Virat
	India

	null
	Rohit
	India

	null
	null
	India

*/
