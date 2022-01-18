import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SiSconMaT',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: HomePage(),
    );
  }
}

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
                "BAIXADOS  ",
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
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 80),
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
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 75),
                  primary: Colors.deepOrange[400]),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text(
                "ACADEMIA  ",
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
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 80),
                  primary: Colors.deepOrange[400]),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text(
                "DEPÓSITOS ",
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
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 80),
                  primary: Colors.deepOrange[400]),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text(
                "VIATURAS  ",
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
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 80),
                  primary: Colors.deepOrange[400]),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
