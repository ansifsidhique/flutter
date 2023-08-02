import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Men extends StatefulWidget {
  const Men({super.key});

  @override
  State<Men> createState() => _MenState();
}

class _MenState extends State<Men> {
  TextEditingController mull=TextEditingController();
   var value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
          controller: mull,
          ),
          FloatingActionButton(onPressed: (){
            print(mull.text);
            setState(() {
              value=mull.text;
            });
          }),
      value==null?Text(""):Text(value!),
        ],
      ),
    );
  }
}
