import 'package:flutter/material.dart';

class CenterPage extends StatefulWidget {
  const CenterPage({super.key});

  @override
  State<CenterPage> createState() => _CenterPageState();
}

class _CenterPageState extends State<CenterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.blueGrey,
        child: Center(
            widthFactor: 2,
            //heightFactor: 2,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            )),
      ),
    );
  }
}
