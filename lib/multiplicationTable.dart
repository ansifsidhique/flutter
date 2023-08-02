import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Multiple extends StatefulWidget {
  const Multiple({super.key});

  @override
  State<Multiple> createState() => _MultipleState();
}

class _MultipleState extends State<Multiple> {
  TextEditingController multiple=TextEditingController();
  TextEditingController multiple1=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: multiple,

          ),
          TextField(
            controller: multiple1,
          ),
          FloatingActionButton(onPressed:(){
            int a=int.parse(multiple.text);
            int s=int.parse(multiple1.text);
            int mull=a*s;
            print(mull);
          })

        ],
      ),
    );
  }
}
