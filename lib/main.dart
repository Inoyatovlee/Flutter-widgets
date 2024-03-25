import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/CenterPage.dart';
import 'package:flutter_widgets/widgets/ColumnPage.dart';
import 'package:flutter_widgets/widgets/ContainerPage.dart';
import 'package:flutter_widgets/widgets/Fl_ChardPage.dart';
import 'package:flutter_widgets/widgets/Fl_ChardPage2.dart';
import 'package:flutter_widgets/widgets/Fl_ChardPage3.dart';
import 'package:flutter_widgets/widgets/ImagePage.dart';
import 'package:flutter_widgets/widgets/Padding.dart';
import 'package:flutter_widgets/widgets/Rich.Text.dart';
import 'package:flutter_widgets/widgets/RowPage.dart';
import 'package:flutter_widgets/widgets/Text.rich.dart';
import 'package:permission_handler/permission_handler.dart';

void main() {
  runApp(const MyApp());
}

/*   bu file bilan ishlashda ya'ni image.file da ishlatildi va bu yana inernetdan avto url rasim uchun ham ishlatiladi. 
  void main() async {
  //
    WidgetsFlutterBinding.ensureInitialized();
  //
    await Permission.storage.request();
  //
    runApp(const MyApp());
  }
*/

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ColumnPage(),
    );
  }
}
