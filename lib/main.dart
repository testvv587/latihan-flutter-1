import 'package:flutter/material.dart';
import 'package:latihan_flutter_1/dashboardPage.dart';
import 'package:latihan_flutter_1/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

