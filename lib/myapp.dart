import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myy extends StatefulWidget {
  const Myy({super.key});

  @override
  State<Myy> createState() => _MyyState();
}

class _MyAppState extends State<Myy> {
  String?hoi;
  String?uui;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.red,
        title: Text("heii"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          TextField(
            onChanged: (value){
              hoi=value;
            }
          ),
          TextField(
            onChanged: (value){
              uui=value;
            }
          ),

            FloatingActionButton(onPressed: (){
              int sum=int.parse(hoi!)+int.parse(uui!);
              print(sum);
            })

        ],
      ),
    );
  }
}
