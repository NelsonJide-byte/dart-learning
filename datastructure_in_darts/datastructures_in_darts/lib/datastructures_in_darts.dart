List printFruits() {
  var food = ["apples", "mangoes", "oranges", "paw-paw"];

  return food;
}

int getSum ( int n) {
  int sum = 0;
  for ( int i = 0; i <= n ; i++){
    print(i);
    sum = sum + i;
  }

  print(n);
}

List getSumList( int n) {
  List myList  = [ ];

  for ( int i = 0 ; i <= n; i++){
    myList.add(i);
  }

  return myList;
}

