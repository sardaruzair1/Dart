int add(int a, int b) => a+b;
void main(){
  List<String> names = ["a","b","c"];
  List<Person> persons = [];
  persons = names.map((e) => Person(e)).toList();
  print(persons);
  print(persons[0].name);
  print(persons.where((element) => element.name == "a").toList());
}
class Person {
  String name;
  Person(this.name);
}