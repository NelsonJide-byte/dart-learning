import 'package:assignment_6/assignment_6.dart' as assignment_6;

import '../lib/assignment_6.dart';


void main (){

 Person ross =Person.initWithUpperCase ("Ross", "Geller");
 Person michael  = Person("Michael", "Mekuleyi");
 print(michael.getFullName());
 print('Full name: ${ross.getFullName() }');
 // print('${ross}!');

}

class Person {
    String firstName, lastName;
    
    int age;
    
   Person(this.firstName, this.lastName, [ this.age = 18] );
    
    Person.initWithUpperCase(String firstName, String lastName, [int age = 18] ){
      this.firstName = firstName.toUpperCase();
      this.lastName = lastName.toUpperCase();
      this.age = age;
     
    }

String getFullName(){
  return this.firstName+" "+this.lastName; 
}
}