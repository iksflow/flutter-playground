int? no = 10;

main() {
  bool? data = no?.isEven;
  no = null;
  Object? obj = no;
  print(data);

  String data1 = 'hello';
  String data2 = "world";
  String data3 = """
  hello
  """;
  print("no: $no | text: ${data1 + data2} | text2: $data1 $data2");

  int n1 = 10;
  double d1 = 10.0;
  double d2 = n1.toDouble();
  int n2 = d1.toInt();

  String s1 = '10';
  String s2 = n1.toString();
  int n3 = int.parse(s1);
}
