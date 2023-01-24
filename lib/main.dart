import 'package:flutter/material.dart';
import 'package:signup_page/login.dart';
import 'package:signup_page/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => Login(),
      'register': (context) => MyRegister()
    },
    home: Scaffold(),
  ));
}
