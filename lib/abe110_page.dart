import 'package:flutter/material.dart';
import 'src/compartsabe.dart';

class Abe110Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: const Text('AR 115'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: ExpansionPanelList.radio(
          children: compartimentos.map((expansionItem) {
            return ExpansionPanelRadio(
                value: expansionItem.header,
                headerBuilder: (context, isExpanded) {
                  return Text(expansionItem.header);
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
  ExpansionItem(header: 'Cabine', body: Cabine()),
  ExpansionItem(header: 'Compartimento 1', body: Comp1()),
  ExpansionItem(header: 'Gaveta Lateral', body: GavetaLateral()),
  ExpansionItem(header: 'Compartimento Superior', body: ParteSuperior())
];
