import 'package:flutter/material.dart';
import 'src/compartsase.dart';

class Ase110Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: const Text('ASE 110'),
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
  ExpansionItem(header: 'Caixa de Ferramentas Donger', body: CxDonger()),
  ExpansionItem(header: 'Compartimento 5', body: Comp5()),
  ExpansionItem(header: 'Compartimento 6', body: Comp6()),
  ExpansionItem(header: 'Kit Salvamento em Altura I', body: KitAlturai()),
  ExpansionItem(header: 'Kit Salvamento em Altura II', body: KitAlturaii()),
  ExpansionItem(header: 'Compartimento Superior', body: ParteSuperior())
];
