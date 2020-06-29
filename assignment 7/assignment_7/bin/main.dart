import 'package:assignment_7/assignment_7.dart' as assignment_7;

void main(){
  class Sum {
    int 4, 6;
        
   Sum(this.firstName, this.lastName, [ this.age = 18] );
    
    Person.initWithUpperCase(String firstName, String lastName, [int age = 18] ){
      this.firstName = firstName.toUpperCase();
      this.lastName = lastName.toUpperCase();
      this.age = age;
     
    }

String getFullName(){
  return this.firstName+" "+this.lastName; 
}
}
}