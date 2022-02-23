import 'package:flutter/material.dart';
import 'src/compartsabt.dart';

class Abt110Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: const Text('ABT 110'),
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
  ExpansionItem(header: 'Caixa de Ferramentas', body: CaixadeFerramentas()),
  ExpansionItem(header: 'Compartimento 1', body: Comp1()),
  ExpansionItem(header: 'Compartimento 2', body: Comp2()),
  ExpansionItem(header: 'Compartimento 3', body: Comp3()),
  ExpansionItem(header: 'Compartimento 4', body: Comp4()),
  ExpansionItem(header: 'Compartimento 5', body: Comp5()),
  ExpansionItem(header: 'Compartimento 6', body: Comp6()),
  ExpansionItem(header: 'Compartimento 7', body: Comp7()),
  ExpansionItem(header: 'Compartimento 8', body: Comp8()),
  ExpansionItem(header: 'Compartimento 9', body: Comp9()),
  ExpansionItem(header: 'Compartimento 10', body: Comp10()),
  ExpansionItem(header: 'Compartimento 11', body: Comp11()),
  ExpansionItem(header: 'Compartimento Superior', body: ParteSuperior())
];
