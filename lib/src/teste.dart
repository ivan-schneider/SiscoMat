import 'package:flutter/material.dart';

class Absl24Comp1Page extends StatefulWidget {
  @override
  State<Absl24Comp1Page> createState() => _Absl24Comp1PageState();
}

class _Absl24Comp1PageState extends State<Absl24Comp1Page> {
  bool cklaco = false;
  bool airbag = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[50],
        appBar: AppBar(
          title: Text('COMPARTIMENTO  1'),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            Card(
              color: Colors.amber[100],
              child: CheckboxListTile(
                value: cklaco,
                onChanged: (value) {
                  setState(() {
                    cklaco = value!;
                  });
                },
                title: Text('Laço para Captura de animais'),
              ),
            ),
            Card(
              color: Colors.amber[100],
              child: CheckboxListTile(
                value: airbag,
                onChanged: (value) {
                  setState(() {
                    airbag = value!;
                  });
                },
                title: Text('Protetor de AirBag'),
              ),
            ),
          ],
        ));
  }
}
