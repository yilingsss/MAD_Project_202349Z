import 'package:flutter/material.dart';
import 'pages/opening.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food With Us',
      debugShowCheckedModeBanner: false,
      home: OpeningPage(),
    );
  }
}
