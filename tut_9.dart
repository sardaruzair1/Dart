import 'dart:io';

void main(){
  String? name = "Aptech";
  name = null;
  // var x = name!.contains("pt");
  var x = name?.contains("pt");
  print(x);

}