//Type - 3 Setter
class Demo {
	int? _x;
	String? str;
	double? _sal;

	Demo(this._x,this.str,this._sal);

	set setX(int x) => _x = x;
	set setSal(double salary) => _sal = salary;
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


