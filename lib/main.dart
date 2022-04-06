import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animation/delayed_animation.dart';
const dred = Color(0xFFED9791);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: 'Animation ',
     home: HomePage() ,
   );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:MyappBar() ,
      body:
  }

}

class MyappBar extends StatelessWidget implements PreferredSizeWidget{
  Size get preferredSize => Size.fromHeight(70);
  @override
  Widget build(BuildContext context) {
   return AppBar(
     backgroundColor:dred,
     leading:const Icon(Icons.arrow_back,
       size: 25,
       color: Colors.white,
     ),
     title: const Text("Flutter's Animation"),
     centerTitle: true,
   );
  }

}

