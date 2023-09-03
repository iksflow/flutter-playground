void some1() {}
// You can define a function within another function.
void some2() {
  void some3() {}
  some3();
}

// It's not the same function as the onedefined within 'some2'.
// This function returns nothing.
void some3(var a) {
  // this parameter 'a' will be defined as a dynamic variable.
  a = 1;
  a = 'string';
  a = true;
  a = null;
}

// If you don't define return type of function, it will have a dynamic return type.
some4() {}
dynamic some5() {
  return 10;
}

class MyClass {
  // You can define a function within a class.
  void some4() {}
  // But you cannnot overload a function within a class.
  // void some4(int a) {}
}
