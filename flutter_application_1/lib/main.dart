import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Home_Page.dart';
import 'package:flutter_application_1/pages/Login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system,
        theme: ThemeData(primarySwatch: Colors.blueGrey),
        darkTheme: ThemeData(primarySwatch: Colors.brown),
        routes: {
          "/home": (context) => LoginPage(),
          "/login": (context) => HomePage(),
        });
  }
}
