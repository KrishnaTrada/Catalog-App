import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int no = 1;
  final String name = "flutter";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text("First App"),
      ),
        body: Center(
          child: Container(
              child: Text("Hello this is my $no st app in $name."),
            ),
        ),
        drawer: Drawer(),
      );
  }
}