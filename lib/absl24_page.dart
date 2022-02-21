// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'src/compartsabsl.dart';

class ABSL24Page extends StatefulWidget {
  @override
  State<ABSL24Page> createState() => _ABSL24PageState();
}

class _ABSL24PageState extends State<ABSL24Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: Text('ABSL   24'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: ExpansionPanelList.radio(
          children: compartimentos.map((expansionItem) {
            return ExpansionPanelRadio(
                value: expansionItem.header,
                headerBuilder: (context, isExpanded) {
                  return Container(
                    child: Text(expansionItem.header),
                  );
                },
                body: expansionItem.body);
          }).toList(),
        ),
      ),
    );
  }
}

class ExpansionItem {
  bool isExpanded;
  final String header;
  var body;

  ExpansionItem({this.isExpanded = false, required this.header, this.body});
}

List<ExpansionItem> compartimentos = <ExpansionItem>[
  ExpansionItem(header: 'Compartimento 1', body: Comp1()),
  ExpansionItem(header: 'Compartimento 2', body: Comp2()),
  ExpansionItem(header: 'Compartimento 3', body: Comp3()),
  ExpansionItem(header: 'Compartimento 4', body: Comp4()),
  ExpansionItem(header: 'Compartimento 5', body: Comp5()),
  ExpansionItem(header: 'Compartimento Superior', body: Comp6())
];
