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