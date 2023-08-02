import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myyapp extends StatefulWidget {
  const Myyapp({super.key});

  @override
  State<Myyapp> createState() => _MyyappState();
}

class _MyyappState extends State<Myyapp> {
  String?hii;
  String? dell;
  int? sum;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("hello"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          TextField(
            onChanged: (value){
              dell=value;
            },
          ),
          FloatingActionButton(onPressed: (){
            sum=int.parse(hii!)+int.parse(dell!);
            print(sum);
          }),
        ],
      ),
    );
  }
}
