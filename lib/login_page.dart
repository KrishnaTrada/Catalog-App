import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "This is login page.",
          style: TextStyle(
            fontSize: 25,
            color: Colors.lightBlue,
            fontWeight: FontWeight.bold,
          ),
          // textScaleFactor: 3.0,
        ),
      ),
    );
  }
}
