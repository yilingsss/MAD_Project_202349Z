import 'package:flutter/material.dart';
import 'package:foodwithus/pages/qrcode.dart';

void main() => runApp(GreekPage());

class GreekPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9A9A8),
      appBar: AppBar(
        //elevation: 0,
        backgroundColor: Color(0xFFF67A7A),
        title: Text('Greek Cuisine'),
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
                  image: AssetImage('assets/GreekFood.jpg'),
                ),
              ),
              Text(
                'GREEK CUISINE',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: 20.0, right: 20.0, top: 15, bottom: 15),
                child: Text(
                  'The most characteristic and ancient element of Greek cuisine is olive oil, which is used in most dishes. It is produced from the olive trees prominent throughout the region, and adds to the distinctive taste of Greek food. The olives themselves are also widely eaten. Moussaka, probably the most famous of Greek dishes, consists of layers of fried aubergine, minced meat and potatoes, topped with a creamy béchamel sauce and then baked until golden brown.',
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
                        backgroundImage: AssetImage('assets/GreekVoucher.jpg'),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '30% OFF',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'GreekHouse',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Padding(padding: EdgeInsets.all(5.0)),
                        Text(
                          'Location: Ang Mo Kio',
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
                        backgroundImage: AssetImage('assets/GreekVoucher.jpg'),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '20% OFF',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'GreekHouse',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Padding(padding: EdgeInsets.all(5.0)),
                        Text(
                          'Location: Queenstown',
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
