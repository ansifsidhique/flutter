import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Summ extends StatefulWidget {
  const Summ({super.key});

  @override
  State<Summ> createState() => _SummState();
}

class _SummState extends State<Summ> {
  TextEditingController adng=TextEditingController();
  TextEditingController adgn1=TextEditingController();
  int?value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Column(
        children: [
          TextField(
            controller: adng ,
          ),
          TextField(
            controller:adgn1 ,
          ),
          FloatingActionButton(onPressed: (){
            int a=int.parse(adng.text);
            int s=int.parse(adgn1.text);
            print(a+s);
            setState(() {
              value=a+s;
            });
          }),
         value==null?Text(""): Text(value.toString()),

        ],
      ),
    );
  }
}
