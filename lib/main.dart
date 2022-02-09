// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SiSconMaT',
      theme: ThemeData(primaryColor: Color.fromARGB(255, 10, 146, 15)),
      home: HomePage(),
    );
  }
}
