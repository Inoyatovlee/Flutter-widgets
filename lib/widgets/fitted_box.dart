//
//   bu moslashtirib beradi  .qolganlari yozilmagan
//   va bu yerda rasim chiqib qolmay moslashtirib bergan
import 'package:flutter/material.dart';
import 'package:flutter_widgets/config/img.dart';

class fitted_boxPage extends StatefulWidget {
  const fitted_boxPage({super.key});

  @override
  State<fitted_boxPage> createState() => _fitted_boxPageState();
}

// ignore: camel_case_types
class _fitted_boxPageState extends State<fitted_boxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: FittedBox(
        child: Row(
          children: [
            const Text(
              "Fscbcysb unncnue aidj",
              style: TextStyle(fontSize: 30),
            ),
            Image.asset(AppIcon.m2)
          ],
        ),
      ),
    );
  }
}
