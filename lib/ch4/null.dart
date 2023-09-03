// int a1; Error! Must be defined!
main() {
  int a1; // OK. A non-null variable without a value can only be defined within a function, not within a class definition or at the top-level scope.
  a1 = 10;
  // a1 = null; Error!
  int? a2;
  a2 = 10;
  a2 = null;
  var b1 = 10;
  var b2 = null;
  var b3; // it will be treated as a dynamic variable.
  // var? b4 = null; A question mark cannot be used with var.
  int? c1;
  int c2 = c1 ??
      0; // The ?? operator means that if the left value is null, it will use the right value.
}
