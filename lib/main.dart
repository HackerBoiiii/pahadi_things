import 'dart:ui';
import 'Homedashboard.dart';
import 'package:flutter/material.dart';
import 'Drawer.dart';

void main() {
  runApp(PahadiThings());
}

class PahadiThings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pahadi Things",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pahadi Things',
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Homepagedashboard(),
      drawer: DrawerLayout(),
    );
  }
}