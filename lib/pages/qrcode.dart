import 'package:flutter/material.dart';

void main() {
  runApp(QRCodePage());
}

class QRCodePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Color(0xFFF67A7A),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 20,
              color: Colors.white,
            )),
        title: Text('Redeem Voucher'),
      ),
      body: ScanQR(),
    );
  }
}

class ScanQR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Image(image: AssetImage('assets/QR-Code.png')),
        Padding(padding: EdgeInsets.all(5.0)),
        Text(
          'Serial No: 1234567890ABC',
          style: TextStyle(fontSize: 25),
        )
      ],
    );
  }
}
