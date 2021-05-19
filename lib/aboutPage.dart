import 'package:flutter/material.dart';
import 'package:flutter_navigation_app/contactPage.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("About Page"),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                // Navigator.pushNamed(context, '/contact');
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ContactPage(),
                  ),
                );
              },
              child: Text("Go to Contact Page"),
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
