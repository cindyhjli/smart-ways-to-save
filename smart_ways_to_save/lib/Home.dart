import 'package:flutter/material.dart';

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
        children: [
          SizedBox(height: 30),
          logo(),
          title(),
          SizedBox(height: 25),
          play(),
        ],  
      ),
    ); 
  }
}

Widget logo() {
  return Container(
    width: 200,
    height: 200,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage("lib/assets/logo.png"),
      )
    )
  );
}

Widget title() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "SMART",
        style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold, color: Colors.black, decoration: TextDecoration.none),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "WAYS",
            style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold, color: Colors.black, decoration: TextDecoration.none),
          ),
          Text(
            " ",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black, decoration: TextDecoration.none),
          ),
          Text(
            "TO",
            style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold, color: Colors.black, decoration: TextDecoration.none),
          )
        ],
      ),
      Text(
        "SAVE",
        style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold, color: Colors.black, decoration: TextDecoration.none),
      ),
    ],
  );
}

Widget play() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 85),
    child: TextButton(
      onPressed: null,
      child: Text(
        "PLAY",
        style: TextStyle(fontSize: 45, color: Colors.white)
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade600),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100.0),
        ))
      )
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