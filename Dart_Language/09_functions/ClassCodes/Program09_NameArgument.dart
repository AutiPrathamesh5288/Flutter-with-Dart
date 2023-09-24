//optional named parameters : - {}
void fun({String? name ,double? sal}){

        print("In fun");
        print(name);
        print(sal);
}

void main(){

        print("start main");
        fun(name:"java",sal:585);
        print("End main");
}

//No error gives output
