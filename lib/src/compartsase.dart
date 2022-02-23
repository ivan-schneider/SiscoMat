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

List<Materiais> compartimento1 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
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

List<Materiais> cxdonger = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento5 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> compartimento6 = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> kitalturai = [
  Materiais(nome: 'Cilindro 9L', quantidade: 3, done: false)
];

List<Materiais> kitalturaii = [
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

class CxDonger extends StatefulWidget {
  State<CxDonger> createState() => _CxDongerState();
}

class _CxDongerState extends State<CxDonger> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: cxdonger.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    cxdonger[index].done = value!;
                  });
                },
                value: cxdonger[index].done,
                title: Text(cxdonger[index].nome),
                subtitle:
                    Text(cxdonger[index].quantidade.toString() + '  und.'),
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

class KitAlturai extends StatefulWidget {
  State<KitAlturai> createState() => _KitAlturaiState();
}

class _KitAlturaiState extends State<KitAlturai> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: kitalturai.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    kitalturai[index].done = value!;
                  });
                },
                value: kitalturai[index].done,
                title: Text(kitalturai[index].nome),
                subtitle:
                    Text(kitalturai[index].quantidade.toString() + '  und.'),
              ),
            );
          }),
    ]);
  }
}

class KitAlturaii extends StatefulWidget {
  State<KitAlturaii> createState() => _KitAlturaiiState();
}

class _KitAlturaiiState extends State<KitAlturaii> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListView.builder(
          physics: ClampingScrollPhysics(),
          shrinkWrap: true,
          itemCount: kitalturaii.length,
          itemBuilder: (context, index) {
            return Card(
              child: CheckboxListTile(
                secondary: Text('${index + 1}'),
                onChanged: (value) {
                  setState(() {
                    kitalturaii[index].done = value!;
                  });
                },
                value: kitalturaii[index].done,
                title: Text(kitalturaii[index].nome),
                subtitle:
                    Text(kitalturaii[index].quantidade.toString() + '  und.'),
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
