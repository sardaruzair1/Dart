// name age phone  list ka har ik elemt ik student ho ga]
import 'dart:io';

void main() {
  List std = [];
  Map student = {};
  for (var i = 0; i < 3; i++) {
    print("enter name");
    student["name"] = stdin.readLineSync();
    print("enter age");
    student["age"] = stdin.readLineSync();
    print("enter number");
    student["number"] = stdin.readLineSync();
    std.add(student);
  }
  print(std[1]);
}
