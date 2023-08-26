// same cases are also allowed
void main(){

        int x = 2;
        switch(x){
                case 1:
                        print("one");
                case 2:
                        print("two");
                case 1:
                        print("three");
                case 2:
                        print("four");
                default:
                        print("No match");
        }
}

