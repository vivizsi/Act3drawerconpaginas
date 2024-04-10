import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Container(
            color: Color(0xffd7a2ec),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 40, top: 40),
            child: Text(
              'Viviana',
              style: TextStyle(fontSize: 38, color: Color(0xffe3eef6)),
            ),
          ),
        ),
      ),
    );
  }
}
