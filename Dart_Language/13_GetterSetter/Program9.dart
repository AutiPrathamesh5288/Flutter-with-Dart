//Type - 1 Setter
class Demo {
	int? _x;
	String? str;
	double? _sal;

	Demo(this._x,this.str,this._sal);

	int? setX(int x){
		_x = x;
	}
	double?  setSal(double salary){
		_sal = salary;
	}
	void disp(){
		print(_x);
		print(_sal);
		print(str);
	}
	
/*
	String? setStr(String Name){
		str = name;
	}
*/
}






