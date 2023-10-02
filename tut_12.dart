int add ([int?a,int?b]){
  int x = a ?? 0;
  int y = b ?? 0;
  return x+y;
}
 void main(){
  var c = add(4,4);
  print(c);
 }