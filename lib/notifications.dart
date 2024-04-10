import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
            child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff9c1385),
            borderRadius: BorderRadius.circular(30.0),
            boxShadow: [
              BoxShadow(
                color: Color(0xff8a5c9c),
                offset: Offset(7, 7),
                blurRadius: 6,
              ),
            ],
          ),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xffc295e7),
            ),
          ),
        )),
      ),
    );
  }
}
