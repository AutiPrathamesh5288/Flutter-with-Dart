
// 4 . const constructor

class Player {
	final int? jerNo;
	final String? pName;
	
	const Player(this.jerNo , this.pName);
	
	void playerInfo(){
		print(jerNo);
		print(pName);
	}

}
void main(){

	
	const Player obj1 = Player(10,"Java");
	obj1.playerInfo();
	print(obj1.hashCode);

	const Player obj2 = Player(10,"Java");
	obj2.playerInfo();
	print(obj2.hashCode);


}
