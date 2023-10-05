class Person {
  int id;
  String name;
  Person({required this.id , required this.name});

  Person.fromJson(Map<String, dynamic> json) :
  id = json["id"],
  name = json["name"];

  // factory Person.fromJson(Map<String , dynamic> json){
  //   return Person(id: json["id"], name: json["name"]);
  // }

  // Person.fromJson(Map<String, dynamic> json) {
  //    id = json["id"];
  //    name = json["name"];
  // }
 
}