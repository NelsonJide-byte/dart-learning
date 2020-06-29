import 'package:assignment_12/assignment_12.dart' as assignment_12;
void main (){
   
  var volkswagen = new Car();
   volkswagen.id = 30567;
   volkswagen.name = ('Michael K');
   volkswagen.colour = ('blue');
   
   var bittle = new Volks();
   bittle.colour = ('pink');
   bittle.tyres = 4;
   
   print('${volkswagen.id} and ${volkswagen.colour} and ${volkswagen.name} ');
   print('${bittle.colour} and ${bittle.tyres}');
   
   bittle.dance();
   
   volkswagen.moving();
   
  
}
  
class Car{
  int id = 34567;
  String name = ('Nick');
  String colour = ('bluegrey');
  int wheels;
  
  void moving(){
    print('${this.name} is now moving');
    
  }
  
  void open(){
    
  }
  
  void injure(){
    
  }
  
  void warmup(){
    
  }
}

class Volks extends Car{
  String colour = ('red');
  String headlamb;
  int tyres = 2;
  int rearlights;
  int doors;
  int year;
  String maker;
  String owner;
  
  void hoot(){
    
  }
  void movement(){
    
  }
  void horsepower(){
    
  }
  void electricity(){
    
  }
  
  void dance(){
    print('${this.colour} is now dancing');
    
  }
  void coldUp(){
    
  }
  void eating(){
    
  }
  void walking(){
    
  }
}