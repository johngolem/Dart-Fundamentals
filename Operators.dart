void main() {
  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // Relational operators ==, !=, >=, <=

  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2;

  /// (shortcut) means output the value of num multiply by 2
  print("this is the new $num \n");

  // Uranary operators
  ++num; // pre increment //increase value of num by 1
  num++; // post increment // increase value of num by 1
  num += 1;

  /// increase value of num by 1
  num -= 1; // decrease value of num by 1

  //Logical && and logical ||
  if (num > 200 && num < 203) {
    print("200 to 202");
  }


// not equal to
  if (num != 100) {
    print("num is not equal to 100");
  }
}
