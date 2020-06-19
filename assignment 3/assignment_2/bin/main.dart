import 'package:assignment_2/assignment_2.dart' as assignment_2;

void main() {
  Person ross = new Person();
  ross.firstName = "Ross";
  ross.lastName = "Geller";

  print("Full Name : $ross.getFullName()");
  print( "ross object : $ross");
}

class Person {

  // attributes
  static String company = "AWESOME LLC";
  String firstName, lastName;
  var age = 18;

  
  // metho0ds
  String getFullName() {
    return this.firstName +" "+ this.lastName;
  }
  static String Info(){
     return 'This is a Person class';
  }

      @override
      String toString(){
        return "Name: ${this.getFullName() }, Age : ${this.age}, company : ${Person.company}, Info: ${Person.Info() }";
      }

    }