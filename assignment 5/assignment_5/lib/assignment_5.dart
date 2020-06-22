int calculate(int x,  int y) {
  return x + y;
}

class Car{
  String colour;
  int notyres;
  bool isfast;

  Car(String colour, bool isfast, [int notyres = 4]){
    this.colour = colour;
    this.isfast = true;
    this.notyres = notyres;
  
  }
  String getcolour() {
    return this.colour;

  } 
  bool getisfast() {
    return this.isfast;
  } 
  int getnotyres() {
  return this.notyres;

  } 
  
  
  }