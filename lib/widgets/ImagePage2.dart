// Image.memory(Uint8List bytes, ..)
// Tayyormas .
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ImagePage2 extends StatefulWidget {
  ImagePage2({super.key});

  @override
  State<ImagePage2> createState() => _ImagePage2State();
}

//Unit8List? rawImage;
void getImage() async {
  ByteData byteData = await rootBundle.load("");

  Uint8List tempImage = byteData.buffer.asUint8List();
}

class _ImagePage2State extends State<ImagePage2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(),
      ),
    );
  }
}
