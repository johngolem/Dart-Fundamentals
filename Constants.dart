main() {
  const aConstNum = 0; //int constant
  const aConstBool = true; //bool constant
  const aConstString = "kwenda"; // str constant

  final double Pi = 3.1459;

  print(Pi);

  print(aConstString);
  print(aConstBool);
  print(aConstNum);

  print(aConstString.runtimeType);

  /// runtimeType is an inbuilt function that checks the type created during runtime
  print(aConstBool.runtimeType);
  print(aConstNum.runtimeType);

  /// once you declare a variable but dont assign a value to it, it will be regarded as null object  (empty)
  ///
}

class Myconst {
  final gravity = 9.8;

  static const PI = 3.142;

  /// in class level, to use const, we have to add static
}
