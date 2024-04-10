import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
            child: Container(
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.lime,
            shape: BoxShape.circle,
          ),
          width: 120,
          height: 170,
        )),
      ),
    );
  }
}
