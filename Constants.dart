main() {
  const aConstNum = 0; //int constant
  const aConstBool = true; //bool constant
  const aConstString = "kwenda"; // str constant

  print(aConstString);
  print(aConstBool);
  print(aConstNum);


  print(aConstString.runtimeType);
  /// runtimeType is an inbuilt function that checks the type created during runtime
  print(aConstBool.runtimeType);
  print(aConstNum.runtimeType);


  /// once you declare a variable but dont assign a value to it, it will be regarded as null object  (empty)  
}
