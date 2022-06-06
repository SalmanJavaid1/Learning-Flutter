// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Salman";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To $days Days of Flutter By $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
