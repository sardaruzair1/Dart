

void main(){
  getSound(AnimalType.cat);
}

getSound(AnimalType animalType) {
  if(animalType == AnimalType.dog){
    print("sound is: wow wow wow");
  }else if(animalType == AnimalType.cat){
    print("sound is : meow meow");
  }
}

enum AnimalType{
  dog,
  cat,
}