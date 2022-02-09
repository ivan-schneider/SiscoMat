import 'package:flutter/material.dart';
import 'src/item.dart';

class Abt110Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: const Text('ABT   110'),
        centerTitle: true,
      ),
      body: AbtHomePage(),
    );
  }
}

class AbtHomePage extends StatefulWidget {
  late final String title;

  @override
  State<AbtHomePage> createState() => _AbtHomePageState();
}

class _AbtHomePageState extends State<AbtHomePage> {
  List<ExpansionItem> itens = <ExpansionItem>[
    ExpansionItem(header: 'Cabine'),
    ExpansionItem(header: 'Caixa de Ferramentas'),
    ExpansionItem(header: 'Compartimento 1'),
    ExpansionItem(header: 'Compartimento 2'),
    ExpansionItem(header: 'Compartimento 3'),
    ExpansionItem(header: 'Compartimento 4'),
    ExpansionItem(header: 'Compartimento 5'),
    ExpansionItem(header: 'Compartimento 6'),
    ExpansionItem(header: 'Compartimento 7'),
    ExpansionItem(header: 'Compartimento 8'),
    ExpansionItem(header: 'Compartimento 9'),
    ExpansionItem(header: 'Compartimento 10'),
    ExpansionItem(header: 'Compartimento 11'),
    ExpansionItem(header: 'Compartimento Superior')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ExpansionPanelList(
              expansionCallback: (int index, bool isExpanded) {
                setState(() {
                  itens[index].isExpanded = !itens[index].isExpanded;
                });
              },
              children: itens.map((ExpansionItem item) {
                return ExpansionPanel(
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return Container(
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 15, bottom: 0, top: 10, right: 0),
                        child: Text(
                          item.header,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                    );
                  },
                  isExpanded: item.isExpanded,
                  body: Column(
                    children: [
                      ListView.builder(
                          physics: ClampingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: absl24.length,
                          itemBuilder: (context, index) {
                            return Card(
                              child: CheckboxListTile(
                                secondary: Text('${index + 1}'),
                                onChanged: (value) {
                                  setState(() {
                                    absl24[index].done = value!;
                                  });
                                },
                                value: absl24[index].done,
                                title: Text(absl24[index].nome),
                                subtitle: Text(
                                    absl24[index].quantidade.toString() +
                                        '  und.'),
                              ),
                            );
                          }),
                    ],
                  ),
                );
              }).toList())
        ],
      ),
    );
  }
}

class ExpansionItem {
  bool isExpanded;
  final String header;

  ExpansionItem({this.isExpanded = false, required this.header});
}
