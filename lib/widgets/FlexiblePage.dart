import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FlexiblePage extends StatefulWidget {
  const FlexiblePage({super.key});

  @override
  State<FlexiblePage> createState() => _FlexiblePageState();
}

class _FlexiblePageState extends State<FlexiblePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(width: double.infinity, height: 200, color: Colors.amber),
          Flexible(
            fit: FlexFit.tight,
            //loose -- qoladi
            //tight -- cho'ziladi
            child: Container(
                width: double.infinity, height: 200, color: Colors.orange),
          ),
        ],
      ),
    );
  }
}

  /*
        children: [
          //Birga bir xil cho'zilib bir xil qisqaradi
          Flexible(
              flex: 1,
              child: Container(
                  width: double.infinity,
                  // height: 200,
                  color: Colors.orange)),
          Flexible(
              flex: 2,
              child: Container(
                  width: double.infinity,
                  // height: 200,
                  color: Colors.blue)),
        ],
  */


  /*
  //bunda faqat kok rangdi cho'zilib qisqaradi , tepadi o'z xolada qoladi
        children: [
          Container(width: double.infinity, height: 200, color: Colors.amber),
          Flexible(
              child: Container(
                  width: double.infinity,
                  // height: 200,
                  color: Colors.blue)),
        ],
  */