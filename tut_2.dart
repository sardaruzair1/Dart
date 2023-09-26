main(){
  Map student = {
    "name":"sardar uzair",
    "age":19,
  };
  print(student);
  print(student["name"]);
  print(student["age"]);
  student["phone"] = "03022099642";
  print(student);
  student.putIfAbsent("phone", () => "03022055687");
  student.update("phone", (phone) => null);
  student['phone'] = 'new value';
  student.remove("phone");
  print(student);
  print(student.containsKey("phone"));
  print(student);
}