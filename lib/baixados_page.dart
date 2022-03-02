import 'package:flutter/material.dart';

class BaixadosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: const Text('Materiais Baixados'),
        centerTitle: true,
      ),
      body: Tiles(),
    );
  }
}

class Tiles extends StatefulWidget {
  const Tiles({Key? key}) : super(key: key);

  @override
  _TilesState createState() => _TilesState();
}

class _TilesState extends State<Tiles> {
  //bool _customTileExpanded = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ExpansionTile(
            title: Text('Lista 1'),
            children: <Widget>[
              ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: lista1.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(lista1[index].nome),
                    );
                  })
            ],
          ),
          ExpansionTile(
            title: Text('Lista 2'),
            children: <Widget>[
              ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: lista2.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(lista2[index].nome),
                    );
                  }),
            ],
          ),
          ElevatedButton(
              child: Text('Trocar de Lista'),
              onPressed: () {
                lista2.addAll(lista1);
                lista1.clear();
                setState(() {});
              }),
        ],
      ),
    );
  }
}

class ListaTeste {
  String nome;
  int quantidade;

  ListaTeste({required this.nome, required this.quantidade});
}

List<ListaTeste> lista1 = [
  ListaTeste(nome: 'Malho Pequeno', quantidade: 2),
  ListaTeste(nome: 'Cilindro de Oxigênio 9L', quantidade: 4),
  ListaTeste(nome: 'Roupa de Aproximação', quantidade: 1)
];

List<ListaTeste> lista2 = [];
