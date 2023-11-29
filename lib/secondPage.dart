import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget{
  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  var d_value = "Choose your size";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Payment Method"),
      ),
      body: Column(
        children: [
        ],
      ),
    );
  }
}