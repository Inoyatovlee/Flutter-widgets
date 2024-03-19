/*

Image(ImageProvider<Object> image, ..)
Image.asset(String name, ..)     png,jpg
Image.network(String src, ..)    url
Image.file(File file, ..)
Image.memory(Uint8List bytes, ..)

*/

import 'package:flutter/material.dart';
import 'package:flutter_widgets/config/img.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 300,
        height: 500,
        color: Colors.red,
        child: Image.asset(
          AppIcon.media8,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
  /*
      Container(
        width: 300,
        height: 300,
        color: Colors.red,
        child: Image.asset(
          AppIcon.media8,
          alignment: Alignment.bottomRight,
        ),
      ),
  */
  
  /* 
        Image.asset(
          AppIcon.base_,
          errorBuilder:
              (BuildContext context, Object error, StackTrace? stackTrace) {
            return Image.asset(AppIcon.media8);
          },
        ),
  */

        /*
        Image.asset(
          AppIcon.base_,
          errorBuilder:
              (BuildContext context, Object error, StackTrace? stackTrace) {
            return Text("Bu yerda rasim yo'q");
          },
        ),
  */

        /*  
      Image.asset(
          AppIcon.ellipse_8,
          width: 300,
          height: 400,
          color: Colors.amber,
        ),
  */
