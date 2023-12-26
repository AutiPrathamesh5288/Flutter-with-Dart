import 'Program19_FactoryConstructor.dart';

void main() { 
	Backend obj1 = new Backend("JavaScript");
	print(obj1.lang);
	Backend obj2 = new Backend("Java");
	print(obj2.lang);
	Backend obj3 = new Backend("Python");
	print(obj3.lang);
}

