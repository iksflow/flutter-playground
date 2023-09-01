import 'test1.dart';

main() {
  print(no);
  // print(_no); Error!
  print('$no');
  sayHello();
  User user = User();
  user.sayHello();
  print(user.no);
  // print(user._no); Error !
}
