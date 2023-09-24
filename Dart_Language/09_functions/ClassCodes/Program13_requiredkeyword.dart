void playerInfo(String team,{required int jerNo,required String name}){

	print(team);
	print(jerNo);
	print(name);
	print("");
}

void main(){

//	playerInfo("India");
//	playerInfo("India",jerNo:18);
	playerInfo(name:"RAHUL",jerNo:18,"India");
	playerInfo("India",name:null,jerNo:null);
}
1



