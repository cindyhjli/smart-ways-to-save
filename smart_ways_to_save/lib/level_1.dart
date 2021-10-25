import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          backgroundColor: Colors.white,
          fontFamily: GoogleFonts.montserrat().fontFamily),
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue.shade50,
      child: ListView(
        children: [],
      ),
    );
  }

  ListView pairs() {
    return ListView(
      children: [],
    );
  }

  Row pair1() {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            print("pressed left"); 
          }, child: ,
        ),
      ],
    );
  }
}
