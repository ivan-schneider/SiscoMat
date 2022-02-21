import 'package:flutter/material.dart';
import 'package:sisconmat/src/compartsabt.dart';

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
  Materiais(nome: 'Alicate de Bico', quantidade: 1, done: false)
];

List<Materiais> compartimento1 = [
  Materiais(nome: 'Mangueira 1,5', quantidade: 3, done: false)
];

List<Materiais> compartimento2 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento3 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento4 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento5 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento6 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento7 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento8 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento9 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 9, done: false)
];

List<Materiais> compartimento10 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 7, done: false)
];

List<Materiais> compartimento11 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 5, done: false)
];

List<Materiais> partesuperior = [
  Materiais(nome: 'Mangueira de 2,5', quantidade: 3, done: false)
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
          itemCount: compartimento2.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento2[index].done = value!;
                  });
                },
                value: compartimento2[index].done,
                title: Text(compartimento2[index].nome),
                subtitle: Text(
                    compartimento2[index].quantidade.toString() + '  und.'),
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
          itemCount: compartimento3.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento3[index].done = value!;
                  });
                },
                value: compartimento3[index].done,
                title: Text(compartimento3[index].nome),
                subtitle: Text(
                    compartimento3[index].quantidade.toString() + '  und.'),
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
          itemCount: compartimento4.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento4[index].done = value!;
                  });
                },
                value: compartimento4[index].done,
                title: Text(compartimento4[index].nome),
                subtitle: Text(
                    compartimento4[index].quantidade.toString() + '  und.'),
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
          itemCount: compartimento5.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento5[index].done = value!;
                  });
                },
                value: compartimento5[index].done,
                title: Text(compartimento5[index].nome),
                subtitle: Text(
                    compartimento5[index].quantidade.toString() + '  und.'),
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
          itemCount: compartimento6.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento6[index].done = value!;
                  });
                },
                value: compartimento6[index].done,
                title: Text(compartimento6[index].nome),
                subtitle: Text(
                    compartimento6[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp7 extends StatefulWidget {
  State<Comp7> createState() => _Comp7State();
}

class _Comp7State extends State<Comp7> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: compartimento7.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento7[index].done = value!;
                  });
                },
                value: compartimento7[index].done,
                title: Text(compartimento7[index].nome),
                subtitle: Text(
                    compartimento7[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp8 extends StatefulWidget {
  State<Comp8> createState() => _Comp8State();
}

class _Comp8State extends State<Comp8> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: compartimento8.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento8[index].done = value!;
                  });
                },
                value: compartimento8[index].done,
                title: Text(compartimento8[index].nome),
                subtitle: Text(
                    compartimento8[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp9 extends StatefulWidget {
  State<Comp9> createState() => _Comp9State();
}

class _Comp9State extends State<Comp9> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: compartimento9.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento9[index].done = value!;
                  });
                },
                value: compartimento9[index].done,
                title: Text(compartimento9[index].nome),
                subtitle: Text(
                    compartimento9[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp10 extends StatefulWidget {
  State<Comp10> createState() => _Comp10State();
}

class _Comp10State extends State<Comp10> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: compartimento10.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento10[index].done = value!;
                  });
                },
                value: compartimento10[index].done,
                title: Text(compartimento10[index].nome),
                subtitle: Text(
                    compartimento10[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class Comp11 extends StatefulWidget {
  State<Comp11> createState() => _Comp11State();
}

class _Comp11State extends State<Comp11> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: compartimento11.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    compartimento11[index].done = value!;
                  });
                },
                value: compartimento11[index].done,
                title: Text(compartimento11[index].nome),
                subtitle: Text(
                    compartimento11[index].quantidade.toString() + '  und.'),
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
