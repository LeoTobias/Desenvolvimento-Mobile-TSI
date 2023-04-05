import 'package:flutter/material.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de usuários'),
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (ctx, i) => Text(users.values.elementAt(i).name),
      ),
    );
  }
}
