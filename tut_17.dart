class Car {
  String name;
  String color;
  String model;
  bool isAuto;
  int noOfGate;
  Car(
    {
      required this.color,
      required this.isAuto,
      required this.model,
      required this.name,
      required this.noOfGate,
    }
  );
}
void main() {
Car car1 = Car(color: "black", isAuto: true, model: "chiron", name: "bugatti", noOfGate: 4);
}