import 'package:flutter/material.dart';
import 'src/item.dart';

class Absl24Comp1Page extends StatefulWidget {
  @override
  State<Absl24Comp1Page> createState() => _Absl24Comp1PageState();
}

class _Absl24Comp1PageState extends State<Absl24Comp1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: Text('COMPARTIMENTO  1'),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: absl24.length,
          itemBuilder: (context, index) {
            //final vtr = absl24[index];
            return Card(
              child: CheckboxListTile(
                onChanged: (value) {
                  setState(() {
                    absl24[index].done = value!;
                  });
                },
                value: absl24[index].done,
                title: Text(absl24[index].nome),
                subtitle: Text(absl24[index].quantidade.toString()),
              ),
            );
          }),
    );
  }
}
