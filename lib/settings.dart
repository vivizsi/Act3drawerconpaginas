import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
            child: Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xffd42828),
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffff4545),
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
          ),
        )),
      ),
    );
  }
}
