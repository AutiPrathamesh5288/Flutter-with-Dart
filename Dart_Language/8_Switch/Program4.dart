// same cases are also allowed because it chec object address means just content in given condition
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

