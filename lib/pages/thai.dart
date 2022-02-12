import 'package:flutter/material.dart';
import 'package:foodwithus/pages/cuisine.dart';
import 'package:foodwithus/pages/qrcode.dart';

void main() => runApp(ThaiPage());

class ThaiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9A9A8),
      appBar: AppBar(
        //elevation: 0,
        backgroundColor: Color(0xFFF67A7A),
        title: Text('Thai Cuisine'),
      ),
      body: Center(
        child: new SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(
                    left: 25.0, right: 25.0, bottom: 25.0, top: 25.0),
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
              Text(
                '__________________________',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'VOUCHERS',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                height: 170,
                color: Color(0xFFF67A7A),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/ThaiVoucher.png'),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '10% OFF',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'Taste of Thailand',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Padding(padding: EdgeInsets.all(5.0)),
                        Text(
                          'Location: Golden Mile',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                        Padding(padding: EdgeInsets.all(5.0)),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 65.0, vertical: 2.5),
                            primary: Colors.white,
                          ),
                          child: const Text(
                            'USE NOW',
                            style: TextStyle(
                                color: Color(0xFFF67A7A),
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => QRCodePage()),
                            );
                          },
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    top: 0.0, bottom: 20.0, left: 25.0, right: 25.0),
                height: 170,
                color: Color(0xFFF67A7A),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/ThaiVoucher.png'),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '10% OFF',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'Taste of Thailand',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Padding(padding: EdgeInsets.all(5.0)),
                        Text(
                          'Location: Jurong West',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                        Padding(padding: EdgeInsets.all(5.0)),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 65.0, vertical: 2.5),
                            primary: Colors.white,
                          ),
                          child: const Text(
                            'USE NOW',
                            style: TextStyle(
                                color: Color(0xFFF67A7A),
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => QRCodePage()),
                            );
                          },
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
