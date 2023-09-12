int i = 1;
void fun(){
	if (i<=5){
		print(i);
		i++;
		fun();
	}
}
void main(){
	fun();
}

/*

Output:
1
2
3
4
5

*/
