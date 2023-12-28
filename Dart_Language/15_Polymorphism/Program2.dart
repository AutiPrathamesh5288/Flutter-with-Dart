class Demo {
        int x =10;  //instance
        void fun1(){
                print("In fun");
		print(x);
        }
}
class DemoChild extends Demo{
	int x=20;
             
        void fun1(){
                print("In fun DemoChild");
                print(x);       
       }
}
void main(){
        DemoChild obj = new DemoChild();
        obj.fun1();
        Demo obj1 = new Demo();
        obj1.fun1();
        Demo obj2 = new DemoChild();
        obj2.fun1();
}

/* OUTPUT":
In fun DemoChild
20
In fun
10
In fun DemoChild
20

*/
