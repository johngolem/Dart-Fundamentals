// basic data types in dart
// all data types are objects so unless initialized, they will be null

//
//1. numbers divided into int and double
// int
// double
// 2. string
// 3. boolean
// dynamic- can change valueb at runtime
//4. Lists also known as arrays
//5.Maps
//6. Runes (used for expressing unicode characters in a string)
//7. Symbols

/// when declaring  a variable we start with data type(this section is optional in dart so we can fail to mantion the data type) (or var) then var name and finally the value
/// int age = 20 ;

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
