import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          logo(),
          title(),
          play(),
        ],  
      ),
    ); 
  }
}

Widget logo() {
  return Image(
    image: AssetImage("lib/assets/logo.png")
  );
}

Widget title() {
  return Text(
    "SMART\nWAYS TO\nSAVE",
    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue),
  );
}

Widget play() {
  return TextButton(
    onPressed: null,
    child: Text(
      "PLAY",
      style: TextStyle(fontSize: 18, color: Colors.white)
    ),
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ))
    )
  );
}

// void onPressed1() {
//   Navigator.of(context).pushAndRemoveUntil(
//     PageRouteBuilder(
//       pageBuilder: (context, animation, animation2) => (),
//       transitionDuration: Duration(seconds: 0)),
//     (route) => false);
// }