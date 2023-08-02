import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class currencyConvertor extends StatefulWidget {
  const currencyConvertor({super.key});

  @override
  State<currencyConvertor> createState() => _currencyConvertorState();
}

class _currencyConvertorState extends State<currencyConvertor> {
  String? data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("currency converting"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          TextField(
            onChanged: (value){
              data=value;
            },
          ),
          FloatingActionButton(onPressed: (){
            int sum=int.parse(data!);
            int aa=sum*80;
            print(aa);
          })
        ],
      ),
    );
  }
}
