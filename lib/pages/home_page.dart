import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final double decdays = 23.5;
  final String Name = "CodePur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Xperto"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter, by $Name"),
        ),
      ),
      
      drawer: Drawer(),
    );
  }
}
