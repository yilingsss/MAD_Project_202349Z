import 'package:flutter/material.dart';
import 'package:foodwithus/pages/login.dart';
import 'package:foodwithus/pages/register.dart';

import 'login.dart';

void main() => runApp(OpeningPage());

class OpeningPage extends StatelessWidget {
  const OpeningPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9A9A8),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image(
              height: 240, width: 240, image: AssetImage('assets/FWULogo.jpg')),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 7),
              primary: Colors.white,
            ),
            child: const Text(
              'LOGIN',
              style: TextStyle(color: Color(0xFFF9A9A8), fontSize: 20),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginPage()),
              );
            },
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 83, vertical: 7),
              primary: Colors.white,
            ),
            child: const Text(
              'REGISTER',
              style: TextStyle(color: Color(0xFFF9A9A8), fontSize: 20),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RegisterPage()),
              );
            },
          ),
        ],
      )),
    );
  }
}
