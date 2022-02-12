import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:foodwithus/pages/home.dart';

import 'drawer.dart';

class ProfilePage extends StatefulWidget {
  final String id;
  final String pwd;

  ProfilePage({Key? key, required this.id, required this.pwd})
      : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  Color color = Colors.white;
  void toggleColor() {
    setState(() {
      if (color == Colors.white)
        color = Color(0xFFF46B60);
      else
        color = Colors.white;
    });
  }

  @override
  Widget build(BuildContext context) {
    String textId;
    String pwdId;
    String pic;

    if (widget.id == 'Eileen') {
      textId = widget.id;
      pic = 'assets/ProfilePicBear.jpg';
    } else {
      textId = 'guest';
      pic = 'assets/ProfilePicSnorlax.jpg';
    }
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF67A7A),
          title: Text('Profile'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.toggle_off_outlined),
          backgroundColor: Color(0xFFF67A7A),
          onPressed: () {
            setState(() {
              if (color == Colors.white) {
                color = Color(0xFFF67A7A);
              } else {
                color = Colors.white;
              }
            });
          },
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/Background.jpg"),
              fit: BoxFit.fill,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(padding: EdgeInsets.all(30.0)),
                CircleAvatar(
                  radius: 110,
                  backgroundColor: color,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(pic),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  textId + ' (202349Z)',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 35.0,
                ),
                Text(
                  'Phone Number: 98765432',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Gender: Female',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Age: 19',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
        ));
  }
}
