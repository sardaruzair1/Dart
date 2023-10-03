
  String calcGrade(per){
    String gd = "";
    if (per>=90) {
       gd = "A+";
    }else if(per>=70){
      gd = "A";
    }else if(per>=60){
      gd = "b";
    }else if(per>=50){
      gd = "c";
    }else if(per>=50){
      gd = "d";
    }else{
      gd = "f";
    }
    return gd;
   
 }
main(){
  double per =  75;
  calcGrade(per);
}