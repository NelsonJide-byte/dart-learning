import 'package:assignment_4/assignment_4.dart' as assignment_4;
void main(){
 Person ross = new Person ("Ross", "Geller", 22);
 print("Full name: ${ross.getFullName() }");
 print ("Age: ${ross.age }" );
}

class Person {
  String firstName, lastName;
  int age;

  Person(String firstName, String lastName, [int age = 18]){
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
  
  }
  String getFullName() {
    return this.firstName + " "+this.lastName;
  }
  
}

