printTable({int tbl = 2}){
  for (var i = 1; i <= 10; i++) {
   int rs = tbl*i;
    print("$tbl  X  $i = $rs");
  }
}
void main() {
  printTable(tbl:2);
}