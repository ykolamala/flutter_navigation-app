import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Home Page"),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/about');
            },
            child: Text("Go to About Page"),
            style: ButtonStyle(
              elevation: MaterialStateProperty.all(1),
            ),
            )
          ],
        ),
      ),
    );
  }
}
