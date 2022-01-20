// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'absl24comp1_page.dart';

class ABSL24Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: Text('ABSL   24'),
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
                "COMPARTIMENTO  1",
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
                    MaterialPageRoute(builder: (context) => Absl24Comp1Page()));
              },
            ),
            ElevatedButton(
              child: Text(
                "COMPARTIMENTO  2",
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
                "COMPARTIMENTO  3",
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
                "COMPARTIMENTO  4",
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
                "COMPARTIMENTO  5",
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
                "PARTE  SUPERIOR",
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
