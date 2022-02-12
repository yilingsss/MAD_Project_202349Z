import 'package:flutter/material.dart';
import 'package:foodwithus/pages/african.dart';
import 'package:foodwithus/pages/drawer.dart';
import 'package:foodwithus/pages/greek.dart';
import 'package:foodwithus/pages/japan.dart';
import 'package:foodwithus/pages/malay.dart';
import 'package:foodwithus/pages/qrcode.dart';
import 'package:foodwithus/pages/thai.dart';
import 'package:foodwithus/pages/vietnam.dart';

void main() => runApp(CuisinePage());

class CuisinePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xFFF9A9A8),
      appBar: AppBar(
        //elevation: 0,
        backgroundColor: Color(0xFFF67A7A),
        title: Text('Cuisines'),
      ),
      drawer: MyDrawer(),
      body: Container(
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 5,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 15.0),
                      primary: Color(0xFFF67A7A),
                    ),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('assets/GreekFood.jpg')),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "GREEK",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GreekPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 15.0),
                      primary: Color(0xFFF67A7A),
                    ),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('assets/ThaiFood.jpg')),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "THAI",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThaiPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 15.0),
                      primary: Color(0xFFF67A7A),
                    ),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('assets/AfricanFood.jpg')),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "AFRICAN",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AfricanPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 15.0),
                      primary: Color(0xFFF67A7A),
                    ),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('assets/VietnamFood.jpg')),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "VIETNAMESE",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => VietnamPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 15.0),
                      primary: Color(0xFFF67A7A),
                    ),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('assets/JapaneseFood.jpg')),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "JAPANESE",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => JapanPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 15.0),
                      primary: Color(0xFFF67A7A),
                    ),
                    child: Column(
                      children: <Widget>[
                        Image(image: AssetImage('assets/MalayFood.jpg')),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "MALAY",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MalayPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
