import 'package:assignment_9/assignment_9.dart' as assignment_9;


void main (){
Employee e = new Employee( 'Ross', 'Geller', 1000);
print(e);

print(e.toString());
}


abstract class Person {
String firstName, lastName;
Person (this.firstName, this.lastName);

String getFullName(){
  return '${this.firstName} ${this.lastName}';
}

@override
String toString() {
    return 'Person: $this.getFullName()';
}
}

class Employee extends Person {
  int salary;

  Employee(String firstName, String lastName, this.salary): super (firstName, lastName);

  @override
  String toString(){

    var rprPerson = super.toString();

    return 'Employee: (${rprPerson}) with salary ${this.salary}';
  }
}




//  calsub (int x, int y) {

//var sub = x - y;
// print ("$sub");
//}

  //Calsum = Calsum(5, 4);
  //print ($getresult)

 //Person ross =Person.initWithUpperCase ("Ross", "Geller");
 //Person michael  = Person("Michael", "Mekuleyi");
 //print(michael.getFullName());
 //print('Full name: ${ross.getFullName() }');
 // print('${ross}!');

//}

//class Calsum{
   // int x, y;
   
  // int getresult(){
//return(int x, int y);
 //  }
   

    
    //Person.initWithUpperCase(int x, int y,){
   //   this.x = x();
     // this.y = y();
  
     
   // }
//int getresult(){
//  return this.+" "+this.lastName; (int x, int y)
//}
//}