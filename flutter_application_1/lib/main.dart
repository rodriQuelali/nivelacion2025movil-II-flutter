
import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/loginPage.dart';
import 'package:flutter_application_1/view/registerLoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }


}