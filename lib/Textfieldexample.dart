import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Textfield extends StatefulWidget {
  const Textfield({super.key});

  @override
  State<Textfield> createState() => _TextfieldState();
}

class _TextfieldState extends State<Textfield> {
  String?data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("aa"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            TextField(
              onChanged: (value){
               data=value ;

              },
            ),
            FloatingActionButton(onPressed :(){
              int aa=int.parse(data!);
              if(aa%2==0){
                print("even");
              }
              else{
                print("odd");
              }
              print(data);
            })

          ],

        ));
  }
}
