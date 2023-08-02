import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sooi extends StatefulWidget {
  const Sooi({super.key});

  @override
  State<Sooi> createState() => _SooiState();
}

class _SooiState extends State<Sooi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 100,
            width: 155,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 133,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 144,
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
