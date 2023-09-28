import 'dart:io';

void main (){
  var name = stdin.readLineSync();
  while (name!.length != 5) {
       name = stdin.readLineSync();
  }
}