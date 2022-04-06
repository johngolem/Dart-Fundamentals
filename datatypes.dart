// basic data types in dart

// int
// double
// string
// boolean
// dynamic- can change valueb at runtime

main() {
  int amount1 = 100;

  var amount2 = 200;

  print('\n Amount1: $amount1 | Amount2 $amount2 \n');

  String name1 = 'john';
  var name2 = 'Paul';

  print('My name is $name1 $name2 \n');

  double damount1 = 100.01;
  var dmount2 = 120.23;

  print('Double1:$damount1 | Double2: $dmount2 \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('Weakvariable 1: $weakVariable \n');


   weakVariable = 'Dart Programming';

   print ("WeakVariable 2: $weakVariable \n");
}
