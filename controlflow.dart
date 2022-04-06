/* IF and ELSE statements
Conditional Expressions
SWITCH and CASE statements

*/

main() {
  var salary = 21000;

  if (salary > 20000) {
    print("congrats on your promotion");
  } else {
    print("you need to work harder");
  }

//IF ELSE IF Ladder statements

  var marks = 20;
  if (marks >= 90 && marks < 100) {
    print("A grade");
  } else if (marks >= 80 && marks < 90) {
    print('B grade!');
  } else if (marks >= 70 && marks < 80) {
    print('C grade, work harder');
  } else {
    print('you have failed');
  }

  /// Conditional Expressions
  /// 1. a condition ? expression1 : expression2
  /// this means, if a condition is true, express 1 is evaluated and it returns its value, otherwise,
  /// evaluates and returns the value of expression 2.

  int a = 2;
  int b = 3;
  // ignore: unused_local_variable
  int smallNumber;
  a < b ? print('$a is smaller') : print('$b is smaller');

  // smallNumber = condition ? exp1 : exp2;

  smallNumber = a < b ? smallNumber = a : smallNumber = b;
  print("$smallNumber is smaller");

  ///2. expre1 ?? expres2
  ///if expr1 is non-null, returns its value; otherwise evaluates and returns the val of expres 2.
  // a < b ?? b < a;

  
//   String name = 'tom';
//   String nameToPrint = name ?? 'GuestUser';
//   print(nameToPrint);
// 


}
