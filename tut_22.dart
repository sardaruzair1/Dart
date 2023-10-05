class Animal {
  String? name;
  String? type;
  String? color;
  bool? canFly;
  bool? canSwim;
  bool? canWalk;

  Animal({
    this.name,
    this.type,
    this.color,
    this.canFly = false,
    this.canSwim = false,
    this.canWalk = false,
  });
}
class Dog extends Animal {
  Dog({
    name,
    color,
  }){
    super.name = name;
    super.color = color;
    super.type = "Dog";
    super.canFly = false;
    super.canSwim = false;
    super.canWalk = true;
  }
}
void main (){
  Dog dog1 = Dog(name: "A", color: "Black");
  print(dog1.canWalk);
}