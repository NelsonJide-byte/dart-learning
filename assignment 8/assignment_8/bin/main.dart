import 'package:assignment_8/assignment_8.dart' as assignment_8;

void main(List<String> arguments) {
  print('Hello world: ${assignment_8.calculate()}!');
  Person micharl = Person("Michael Mekuleyi");
  print(micharl.getfullName());
  micharl.setfullName("Nelson Banky");
  print(micharl._firstName);
  print(micharl.getfullName());
}

class Person {
  String _firstName, _lastName;

  Person (String name){
    var nameParts = name.split(" "); 
    this._firstName = nameParts [ 0 ];
    this._lastName =nameParts [ 1 ];

  }

  String getfullName (){
    return "${this._firstName} ${this._lastName}";
  }

  void setfullName(String name) {
     var nameParts = name.split(" ");
     this._firstName = nameParts [ 0 ];
     this._lastName = nameParts [ 1 ];
    }
}

