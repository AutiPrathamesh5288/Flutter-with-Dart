void playerInfo(String team,{required int? jerNo,required String? name}){

        print(team);
        print(jerNo);
        print(name);
        print("");
}

void main(){

//      playerInfo("India");
        playerInfo("India",jerNo:18); //error comes because of required keyword
        playerInfo(name:"RAHUL",jerNo:18,"India");
        playerInfo("India",name:"Kite",jerNo:89);
        playerInfo("India",name:null,jerNo:null);
}


