import 'package:datastructures_in_darts/datastructures_in_darts.dart' as datastructures_in_darts;

void main(List<String> arguments) {
  print('${datastructures_in_darts.printFruits()}!');
  // List myList = [];
  // myList.add(45);
  // myList.add(50);
  // myList.add(77);
  // print(myList);


  // print('${datastructures_in_darts.getSum(3)}');
  List mySumList = datastructures_in_darts.getSumList(3);
  int mySum = mySumList.reduce((value, element) => value + element);
  print(mySum);

}


// 1. Write a function to add an item into an existing List => (the function return a List and accepts a string and an existing List)
// 2. Write a function to return the position of an item in a List => (the function return an int and accepts a string and an existing List