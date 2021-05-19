import 'package:flutter/material.dart';
import 'package:flutter_navigation_app/homePage.dart';
import 'package:flutter_navigation_app/aboutPage.dart';
import 'package:flutter_navigation_app/contactPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/":(context) => HomePage(),
        "/about":(context) => AboutPage(),
        "/contact":(context) => ContactPage()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}