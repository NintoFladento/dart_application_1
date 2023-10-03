import 'dart:io';

void main() {
  /// operators +, -, *, /, %, ~/ etc
  int a = 5, b = 8;
  print('a+b = ${a + b}');
  print('a-b = ${a - b}');
  print('a*b = ${a * b}');
  print('a/b = ${a / b}');
  print('a%b = ${a % b}');
  print('a~/b = ${a ~/ b}\n');

  ///assignment operators =, +=, -=, *=, /=, %=, ~/= etc
  dynamic x = 100, y = 14;
  print('x=y -> ${x = y}'); //x=14
  print('x+=y -> ${x += y}'); //x=x+y
  print('x-=y -> ${x -= y}'); //x=x-y
  print('x*=y -> ${x *= y}'); //x=x*y
  print('x/=y -> ${x /= y}'); //x=x/y
  print('x%=y -> ${x %= y}'); //x=x%y
  print('x~/=y -> ${x ~/= y}\n');

  ///relational operators >, <, =>, =<, ==, != etc
  print('a>b = ${a > b}');
  print('a<b = ${a < b}');
  print('a>=b = ${a >= b}');
  print('a<=b = ${a <= b}');
  print('a==b = ${a == b}');
  print('a!=b = ${a != b}\n');

  ///logical operators &&, ||, ! etc
  String username = 'admin';
  String password = '1234';
  print('enter username');
  String user = stdin.readLineSync()!;
  print('enter password');
  String pass = stdin.readLineSync()!;
  int otp = 3007;

  print(username == user && password == pass);
  print(username == user && password == pass || otp == 3007);
  print(!(username == user) && password == pass);

  ///type test operator is is!
  var z = 100;
  print(z is double);
  print(z is! bool);

  /// postfix variable++, variable-- and prefix operators ++variables, --variables

  print(z++);
  print(z--);
  print(++z);
  print(--z);

  ///conditional operators / ternary operators
  ///conditional ? true statment : false statment;
  ///expression1 ?? expression2
  int age = 20;
  var out = age >= 18 ? "welcome to vote" : 'not eligible';
  print(out);

  print('enter username');
  String userr = stdin.readLineSync()!;
  print('enter password');
  String passs = stdin.readLineSync()!;

  var out1 =
      username == userr && password == passs ? 'welcome user' : 'login failure';
  print(out1);
  String? data;
  String? data1 = "hello world";
  var out2 = data?.length ?? "no data here";
  var out3 = data1.length ?? "enter some data";
  print(out2);
  print(out3);
}
