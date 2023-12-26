abstract class Developer {
	factory Developer(String devType){
		if(devType == "BackEnd"){
			return BackEnd();
		}
		else if(devType == "FrontEnd"){
			return FrontEnd();
		}
		else if(devType == "Mobile"){
			return Mobile();
		}
		else{
			return Other();
		}
	}
	void devLang();
}
class BackEnd implements Developer {

	void devLang(){
		print("SpringBoot/NodeJS");
	}
}
class FrontEnd implements Developer {

	void devLang(){
                print("ReactJs/AngularJS");
        }
}
class Mobile implements Developer {

  	void devLang(){
                print("Flutter/Android");
        }
}
class Other implements Developer {

	void devLang(){
		print("Testing/Support");
	}
}
void main(){

	Developer obj1 = new Developer("BackEnd");
	obj1.devLang();
	Developer obj2 = new Developer("FrontEnd");
	obj2.devLang();
	Developer obj3 = new Developer("Mobile");
	obj3.devLang();
	Developer obj4 = new Developer("Other");
	obj4.devLang();
}
 



