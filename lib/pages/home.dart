import 'package:flutter/material.dart';
import 'package:foodwithus/pages/cuisine.dart';
import 'package:foodwithus/pages/drawer.dart';
import 'package:foodwithus/pages/qrcode.dart';
import 'package:foodwithus/pages/thai.dart';
import 'package:foodwithus/pages/vouchers.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9A9A8),
      appBar: AppBar(
        //elevation: 0,
        backgroundColor: Color(0xFFF67A7A),
        title: Text('Home'),
      ),
      drawer: MyDrawer(),
      body: Center(
        child: new SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Text('CUISINE OF THE DAY',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              Container(
                margin: const EdgeInsets.all(25.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFF67A7A), width: 7.0),
                    borderRadius: BorderRadius.circular(5.0)),
                child: Image(
                  image: AssetImage('assets/ThaiFood.jpg'),
                ),
              ),
              Text(
                'THAI CUISINE',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: 20.0, right: 20.0, top: 15, bottom: 20),
                child: Text(
                  'Traditional Thai cuisine loosely falls into four categories: tom (boiled dishes), yam (spicy salads), tam (pounded foods), and gaeng (curries). Deep-fries, stir-fries, and steamed dishes derive from Chinese cooking. Some of the popular Thai dishes includes tom yam goong (spicy shrimp soup), gaeng daeng (red curry) and khao pad (fried rice).',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 60, vertical: 7),
                  primary: Color(0xFFF67A7A),
                ),
                child: const Text(
                  'NOT TO YOUR LIKING? \nCLICK HERE FOR MORE OPTIONS!',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CuisinePage()),
                  );
                },
              ),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
