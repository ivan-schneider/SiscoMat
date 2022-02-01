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
    ExpansionItem(header: 'Compartimento Superior', body: 'Teste de Corpo'),
    ExpansionItem(header: 'Compartimento 1', body: 'Teste do compartimento 1'),
    ExpansionItem(header: 'Compartimento Superior', body: 'Teste de Corpo'),
    ExpansionItem(header: 'Compartimento 1', body: 'Teste do compartimento 1'),
    ExpansionItem(header: 'Compartimento Superior', body: 'Teste de Corpo'),
    ExpansionItem(header: 'Compartimento 1', body: 'Teste do compartimento 1'),
    ExpansionItem(header: 'Compartimento Superior', body: 'Teste de Corpo'),
    ExpansionItem(header: 'Compartimento 1', body: 'Teste do compartimento 1'),
    ExpansionItem(header: 'Compartimento Superior', body: 'Teste de Corpo'),
    ExpansionItem(header: 'Compartimento 1', body: 'Teste do compartimento 1'),
    ExpansionItem(header: 'Compartimento Superior', body: 'Teste de Corpo'),
    ExpansionItem(header: 'Compartimento 1', body: 'Teste do compartimento 1')
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
                      child: Text(item.header),
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
                                onChanged: (value) {
                                  setState(() {
                                    absl24[index].done = value!;
                                  });
                                },
                                value: absl24[index].done,
                                title: Text(absl24[index].nome),
                                subtitle:
                                    Text(absl24[index].quantidade.toString()),
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
  final String body;

  ExpansionItem(
      {this.isExpanded = false, required this.header, required this.body});
}
