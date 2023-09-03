main() {
  List list1 = [10, 'hello', true];
  list1[0] = 20;
  list1[1] = 'world';
  print('List: [${list1[0]}, ${list1[1]}, ${list1[2]}]');

  List<int> list2 = [10, 20, 30];
  // list2[0] = 'hello'; Error
  list2.add(40);
  list2.removeAt(0);
  print('List 2: $list2');

  List<int> list3 = List<int>.filled(2, 0, growable: false);
  // list3.add(1); it occured error!

  List<int> list4 =
      List<int>.generate(2, (index) => index * 10, growable: true);
  list4.add(2);
  print("List4: $list4");

  Set<int> set1 = {10, 20, 30};
  print('set1: $set1');
  set1.add(30);
  print('set1: $set1');

  Map<String, int> map1 = {'one': 1, 'two': 2};
  print('Map1: $map1');
  map1['one'] = 0;
  map1['three'] = 3;
  print('Map1: $map1');
}
