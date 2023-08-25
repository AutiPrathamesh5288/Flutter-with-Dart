void main(){

int x=5;
int y=6;

bool ans = (++x < ++y)&&(--x > ++y);  //false
print(ans);
}
