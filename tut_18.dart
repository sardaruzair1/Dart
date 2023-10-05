class Car {
  String? name;
  String? color;
  String? model;
  bool? isAuto;
  int? noOfGate;
  Car(
    {
      required this.color,
      required this.isAuto,
      required this.model,
      required this.name,
      required this.noOfGate,
    }
  );
  Car.fromJson(Map<String, dynamic> json) {
    noOfGate = json["no_of_gates"];
    model = json["model"];
    isAuto = json["is_auto"];
    color = json["color"];
    name = json["Name"];
  }
  accelerate(){
    print("car is accelarating");
  }
}
void main() {
Car car1 = Car(color: "black", isAuto: true, model: "chiron", name: "bugatti", noOfGate: 4);
Map<String, dynamic> carData = {
  "Name":"abc",
  "no_of_gates":2,
  "model":"xx",
  "color":"black",
  "is_auto":true,
}; 
// facrory return
Car car2 = Car.fromJson(carData);
print(car2.model);
}