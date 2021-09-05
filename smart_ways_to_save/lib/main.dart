import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(fontFamily: GoogleFonts.montserrat().fontFamily),
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: Home(),
    );
  }
}