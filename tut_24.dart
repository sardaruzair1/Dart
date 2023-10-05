class Person {
  int? id;
  String? name;
  int? _age;

  Person({
    this.id,
    this.name,
  });

  setAge(int age){
    _age = age;
  }

  getAge(){
    return _age;
  }
}