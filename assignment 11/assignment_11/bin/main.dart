import 'package:assignment_11/assignment_11.dart' as assignment_11;
void main(){
var e = Employee ('Ross','Geller', 1000);
print ('Employee e full name: ${e.getFullName(e.firstName, e.lastName) }');
}
  
class Person {

  String firstName, lastName;

  Person(this.firstName, this.lastName);

  String getFullName(String firstName, String lastName);

  static String version;
  static String getVersion(){
    return Person.getVersion();
  }
}

class Employee implements Person {
  String firstName, lastName;
  int salary;

  Employee (this.firstName, this.lastName, this.salary);
  String getFullName(firstName, lastName){
    return '$firstName $lastName';
  }
}