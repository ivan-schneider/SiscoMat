// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'absl24_page.dart';
import 'abt110_page.dart';

class ViaturasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: Text('VIATURAS'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ElevatedButton(
              child: Text(
                "ABT 110",
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
                    MaterialPageRoute(builder: (context) => Abt110Page()));
              },
            ),
            ElevatedButton(
              child: Text(
                "ASE 110",
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
                "ABSL 24",
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
                    MaterialPageRoute(builder: (context) => ABSL24Page()));
              },
            ),
            ElevatedButton(
              child: Text(
                "ABE 110",
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
          ],
        ),
      ),
    );
  }
}
