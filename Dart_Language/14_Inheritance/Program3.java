class Parent {

		static void printData(){
			System.out.println("Java");
		}
}
class Child extends Parent {
		static void printData(){
			System.out.println("Flutter");
		}
}

class Client{
	public static void main(String[] args)	{
		Child obj = new Child();
		obj.printData();
		Child.printData();

	}
}
