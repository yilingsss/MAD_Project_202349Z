/* import 'package:flutter/material.dart';
import 'package:foodwithus/pages/drawer.dart';
import 'package:foodwithus/pages/qrcode.dart';

void main() => runApp(VouchersPage());

class VouchersPage extends StatefulWidget {
  const VouchersPage({Key? key}) : super(key: key);

  // this widget is the root of your application
  @override
  _VouchersPageState createState() => _VouchersPageState();
}

class _VouchersPageState extends State<VouchersPage> {
  String title = 'Vouchers';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Color(0xFFF67A7A),
        ),
        body: VouchersAvailable(),
        drawer: MyDrawer(),
      ),
    );
  }
}

class VouchersAvailable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
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
                        MaterialPageRoute(builder: (context) => QRCodePage()),
                      );
                    },
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
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
                  backgroundImage: AssetImage('assets/AfricanVoucher.jpg'),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '40% OFF',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'AfricanDelights',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    'Location: Bugis',
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
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => QRCodePage()),
                      );
                    },
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
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
                        MaterialPageRoute(builder: (context) => QRCodePage()),
                      );
                    },
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
          height: 170,
          color: Color(0xFFF67A7A),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CircleAvatar(
                radius: 55,
                backgroundColor: Color(0xFFF9A9A8),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/JapanVoucher.jpg'),
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
                    'Japan Flavours',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    'Location: Clementi',
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
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => QRCodePage()),
                      );
                    },
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
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
                  backgroundImage: AssetImage('assets/PeranakanVoucher.jpg'),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '15% OFF',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'Little Peranakan',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    'Location: Katong',
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
                        MaterialPageRoute(builder: (context) => QRCodePage()),
                      );
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
 */