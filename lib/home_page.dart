// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'depositos_page.dart';
import 'viaturas_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: Text('SisconMat 10° GBM - Paranoá'),
        centerTitle: true,
      ),
      body: Center(
        //width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            /*SizedBox(height: 30),
            Container(
              margin: EdgeInsets.all(17),
              alignment: Alignment.center,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.deepOrange[400],
                  borderRadius: BorderRadius.circular(60)),*/
            ElevatedButton(
              child: Text(
                "BAIXADOS",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                  minimumSize: Size(300, 60),
                  primary: Colors.deepOrange[400]),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text(
                "CAUTELADOS",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  minimumSize: Size(300, 60),
                  primary: Colors.deepOrange[400]),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text(
                "ACADEMIA",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                  minimumSize: Size(300, 60),
                  primary: Colors.deepOrange[400]),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text(
                "DEPÓSITOS",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                  minimumSize: Size(300, 60),
                  primary: Colors.deepOrange[400]),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DepositosPage()));
              },
            ),
            ElevatedButton(
              child: Text(
                "VIATURAS",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                  minimumSize: Size(300, 60),
                  primary: Colors.deepOrange[400]),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ViaturasPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
