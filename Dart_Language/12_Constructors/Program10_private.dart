

class Player {
	
	int? _jerNo;
	String? _pName;

	Player(this._jerNo,this._pName);

	void playerInfo(){
		
		print(_jerNo);
		print(_pName);
	
	}
	int? getjer(){
		return this._jerNo;
	}
	String? getname(){
		return this._pName;
	}
	
	void setjer(int jerNo){

		this._jerNo=jerNo;
	}
	void setname(String pName){
		this._pName=pName;
	}
	
	
}
/*
void main(){
	Player obj1 = new Player(1,"KLRahul");
	obj1.playerInfo();
	obj1._jerNo = 998;
	obj1.playerInfo();
	//obj1._jerNo = 18;
 
 main(){
	Player obj1 = new Player(1,"KLRahul");
	obj1.playerInfo();
	obj1._jerNo = 98;
	obj1.playerInfo();
	//obj1._jerNo = 18;
	} 
}
*/              




// this is working that both the main in one
