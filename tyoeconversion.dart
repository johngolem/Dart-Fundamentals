

main() {
// conversting string to int
  /// to convert string to int we use the parse method of int object
  var one = int.parse('1');
  assert(one == 1);

  /// assert is a built in function to verify that the string 1 has been converted to int 1
  /// if its not true, we will get an error

// string to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int to string

  String oneAsString = 1.toString();
  assert(oneAsString == "1");

  //double to string
  String piAsString = 3.14159.toString();
  assert(piAsString == "3.14159");
}
