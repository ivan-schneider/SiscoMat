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

List<Materiais> compartimento1 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> gavetalateral = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> partesuperior = [
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

class Comp1 extends StatefulWidget {
  @override
  State<Comp1> createState() => _Comp1State();
}

class _Comp1State extends State<Comp1> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: compartimento1.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento1[index].done = value!;
                  });
                },
                value: compartimento1[index].done,
                title: Text(compartimento1[index].nome),
                subtitle: Text(
                    compartimento1[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class GavetaLateral extends StatefulWidget {
  @override
  State<GavetaLateral> createState() => _GavetaLateralState();
}

class _GavetaLateralState extends State<GavetaLateral> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: gavetalateral.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    gavetalateral[index].done = value!;
                  });
                },
                value: gavetalateral[index].done,
                title: Text(gavetalateral[index].nome),
                subtitle:
                    Text(gavetalateral[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class ParteSuperior extends StatefulWidget {
  State<ParteSuperior> createState() => _ParteSuperiorState();
}

class _ParteSuperiorState extends State<ParteSuperior> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: partesuperior.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    partesuperior[index].done = value!;
                  });
                },
                value: partesuperior[index].done,
                title: Text(partesuperior[index].nome),
                subtitle:
                    Text(partesuperior[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}
