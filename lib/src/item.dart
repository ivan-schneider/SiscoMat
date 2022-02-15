import 'package:flutter/material.dart';

class Materiais {
  String nome;
  int quantidade;
  bool done;

  Materiais({required this.nome, required this.quantidade, required this.done});
}

List<Materiais> absl24 = [
  Materiais(nome: 'Corda Grande', quantidade: 2, done: false)
];

List<Materiais> absl241 = [
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 3, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 4, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 10, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 8, done: false),
  Materiais(nome: 'Malho pequeno', quantidade: 1, done: false)
];

List<Materiais> absl242 = [
  Materiais(nome: 'Roupa de Apicultor', quantidade: 1, done: false)
];

List<Materiais> absl243 = [
  Materiais(nome: 'Enxada', quantidade: 5, done: false)
];

List<Materiais> absl244 = [
  Materiais(nome: 'Mosquetão', quantidade: 9, done: false)
];

List<Materiais> absl245 = [
  Materiais(nome: 'Polia Dupla', quantidade: 4, done: false)
];

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
                subtitle: Text(absl24[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp2 extends StatefulWidget {
  @override
  State<Comp2> createState() => _Comp2State();
}

class _Comp2State extends State<Comp2> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: absl241.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    absl241[index].done = value!;
                  });
                },
                value: absl241[index].done,
                title: Text(absl241[index].nome),
                subtitle: Text(absl241[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp3 extends StatefulWidget {
  @override
  State<Comp3> createState() => _Comp3State();
}

class _Comp3State extends State<Comp3> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: absl242.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    absl242[index].done = value!;
                  });
                },
                value: absl242[index].done,
                title: Text(absl242[index].nome),
                subtitle: Text(absl242[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp4 extends StatefulWidget {
  @override
  State<Comp4> createState() => _Comp4State();
}

class _Comp4State extends State<Comp4> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: absl243.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    absl243[index].done = value!;
                  });
                },
                value: absl243[index].done,
                title: Text(absl243[index].nome),
                subtitle: Text(absl243[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp5 extends StatefulWidget {
  @override
  State<Comp5> createState() => _Comp5State();
}

class _Comp5State extends State<Comp5> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: absl244.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    absl244[index].done = value!;
                  });
                },
                value: absl244[index].done,
                title: Text(absl244[index].nome),
                subtitle: Text(absl244[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp6 extends StatefulWidget {
  State<Comp6> createState() => _Comp6State();
}

class _Comp6State extends State<Comp6> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: absl245.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    absl245[index].done = value!;
                  });
                },
                value: absl245[index].done,
                title: Text(absl245[index].nome),
                subtitle: Text(absl245[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}
