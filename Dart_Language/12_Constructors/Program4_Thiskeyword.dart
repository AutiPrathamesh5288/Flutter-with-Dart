class Super   
{   
    void display()   
    {   
        print("This is the super class method");   
    }   
}   
  
// Child class inherits Super  
class Child   
{   
    void display()   
    {   
        print("This is the child class");   
    }   
  
    // Note that message() is only in Student class   
    void message()   
    {   
        // will invoke or call current class display() method   
        display();   
  
        // will invoke or call parent class displa() method   
        super.display();   
    }   
}   
  
void main() {  
 // Creating object of sub class  
Child c = new Child();   
// calling display() of Student   
c.message();   
    }   
