import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class User {
  String name;
  String phone;
  String email;

  User(this.name, this.phone, this.email);
}

class MyApp extends StatelessWidget {
  List<User> users = [
    User("김길동", "0100001", "a@a.com"),
    User("이길동", "0100002", "b@b.com"),
    User("박길동", "0100003", "c@c.com"),
    User("최길동", "0100004", "d@d.com"),
    User("문길동", "0100005", "e@e.com"),
    User("마길동", "0100006", "f@f.com"),
    User("정길동", "0100007", "g@g.com"),
    User("홍길동", "0100008", "h@h.com"),
    User("김길동", "0100001", "a@a.com"),
    User("이길동", "0100002", "b@b.com"),
    User("박길동", "0100003", "c@c.com"),
    User("최길동", "0100004", "d@d.com"),
    User("문길동", "0100005", "e@e.com"),
    User("마길동", "0100006", "f@f.com"),
    User("정길동", "0100007", "g@g.com"),
    User("홍길동", "0100008", "h@h.com"),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: ListView.separated(
          itemCount: users.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/big.jpeg'),
              ),
              title: Text(users[index].name),
              subtitle: Text(users[index].phone),
              trailing: Icon(Icons.more_vert),
              onTap: () {
                print(users[index].name);
              },
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              height: 2,
              color: Colors.black,
            );
          },
        ),
      ),
    );
  }
}
