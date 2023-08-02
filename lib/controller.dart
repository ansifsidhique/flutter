import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class controller extends StatefulWidget {
  const controller({super.key});

  @override
  State<controller> createState() => _controllerState();
}

class _controllerState extends State<controller> {
  TextEditingController controller1=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: controller1,
          ),
          FloatingActionButton(
              onPressed: (){
                print(controller1.text);
              })
        ],
      ),
    );
  }
}
