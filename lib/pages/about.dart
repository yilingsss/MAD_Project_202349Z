import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

import 'drawer.dart';

void main() {
  runApp(AboutPage());
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9A9A8),
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Color(0xFFF67A7A),
        title: Text('About'),
      ),
      drawer: MyDrawer(),
      body: ContactUs(
        logo: const AssetImage('assets/Logo.jpg'),
        email: 'foodwithus@gmail.com',
        companyName: 'FOOD WITH US',
        instagram: 'foodwithus',
        phoneNumber: '+91123456789',
        dividerThickness: 3,
        dividerColor: Colors.black,
        cardColor: Color(0xFFF67A7A),
        companyColor: Colors.black,
        taglineColor: Colors.black,
        textColor: Colors.white,
        textFont: 'Arial',
        paraColor: Colors.black,
        paraFont: 'Arial',
        para:
            'Food With Us started off with the idea to promote the various cuisines available in our diverse world. We aim to bring the world of food to you, by us, for us.',
      ),
      bottomNavigationBar: ContactUsBottomAppBar(
        companyName: 'Tan Eileen 202349Z',
        textColor: Colors.white,
        backgroundColor: Color(0xFFF67A7A),
        email: '202349z@gmail.com',
      ),
    );
  }
}
