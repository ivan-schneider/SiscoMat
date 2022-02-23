import 'package:flutter/material.dart';

class Materiais {
  String nome;
  int quantidade;
  bool done;

  Materiais({required this.nome, required this.quantidade, required this.done});
}

List<Materiais> cabine = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> cxferramentas = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> carroceria = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

class Cabine extends StatefulWidget {
  @override
  State<Cabine> createState() => _CabineState();
}

class _CabineState extends State<Cabine> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: cabine.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    cabine[index].done = value!;
                  });
                },
                value: cabine[index].done,
                title: Text(cabine[index].nome),
                subtitle: Text(cabine[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class CaixadeFerramentas extends StatefulWidget {
  @override
  State<CaixadeFerramentas> createState() => _CaixadeFerramentasState();
}

class _CaixadeFerramentasState extends State<CaixadeFerramentas> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: cxferramentas.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    cxferramentas[index].done = value!;
                  });
                },
                value: cxferramentas[index].done,
                title: Text(cxferramentas[index].nome),
                subtitle:
                    Text(cxferramentas[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Carroceria extends StatefulWidget {
  @override
  State<Carroceria> createState() => _CarroceriaState();
}

class _CarroceriaState extends State<Carroceria> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: carroceria.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    carroceria[index].done = value!;
                  });
                },
                value: carroceria[index].done,
                title: Text(carroceria[index].nome),
                subtitle:
                    Text(carroceria[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}
