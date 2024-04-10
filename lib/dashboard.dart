import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.blue,
                width: 10,
              ),
            ),
            width: 280,
            height: 280,
            alignment: Alignment.center,
            child: Text(
              'V',
              style: TextStyle(
                fontSize: 180,
                color: Color(0xff1e8ae1),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
