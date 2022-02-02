import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_page.dart';

import 'home_page.dart';
import 'login_page.dart';

void main() {
  runApp(const myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => const HomePage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
