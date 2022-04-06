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

  /// $ is used in string interpolation
  /// an example is $amount2 is replaced by 200 because of string interpolation

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

  print("WeakVariable 2: $weakVariable \n");

  var s = r'in a raw string, not even \n gets special treatment';
  print(s);

  /// using the r before the string means that it is a raw string therefore special characters will be ignored

  // writing a multiline string, we use triple quotes for example
  var s2 = ''' this is a
   multiline string''';
  print(s2);
}
