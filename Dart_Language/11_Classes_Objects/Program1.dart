class Player {
	int jerNo = 7;
	String pName = "MSD";
	
	void playerInfo(){
		print(jerNo);
		print(pName);
	//	print(playerInfo);  //Closure: () => void from Function 'playerInfo':.
	}
}
void main(){
	Player obj = new Player();    //1
	Player obj1 = Player();        //2	
	new Player().playerInfo();    //3
	Player().playerInfo();	      //4	
	
	obj.playerInfo();	
	obj1.playerInfo();
	
	print(obj);
	print(obj1);

	
	obj.jerNo=45;
	obj.pName="Rohit Sharma";
	obj1.jerNo=45;
	obj1.pName="ROhit Sharma";

	print("AFTER UPDATING----");
		      		
	obj.playerInfo();
	obj1.playerInfo();
	
}
