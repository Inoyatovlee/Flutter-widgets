import 'package:flutter/material.dart';
import 'package:flutter_widgets/config/img.dart';

class Align_Page extends StatefulWidget {
  const Align_Page({super.key});

  @override
  State<Align_Page> createState() => _Align_PageState();
}

// ignore: camel_case_types
class _Align_PageState extends State<Align_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(24),
        child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Align(
              widthFactor: 0.4,
              child: Container(
                width: 60,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.white, width: 2),
                  image: DecorationImage(
                      image: AssetImage(AppIcon.media8), fit: BoxFit.cover),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

/*
        Container(
          color: Colors.orange,
          child: Align(
            /*
            //alignment: Alignment(0.5, 0.5),  // ichida joylashuvi
             alignment: FractionalOffset(0.6, 0.8),  // ichida joylashuvi
            */

            /*
             widthFactor: 2, // balandli o'lchami
             alignment: Alignment.topLeft,
            */
            /*
             heightFactor: 2,
             alignment: Alignment.topRight,
            */
            

            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ),
        ),
*/