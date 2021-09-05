import 'package:flutter/material.dart';

class RouteGenerator {
  static List<String> Levels = [
    'trash 1/3'
    'trash 2/3'
    'trash 3/3'
    'choose 1/3'
    'choose 2/3'
    'choose 3/3'
  ];    

  static  String getRandomLevel(){
    return Levels[Random().nextInt(Levels.length)];
  }
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case 'trash 1/3':
        return MaterialPageRoute(
          builder: (_) => Trash1());
      case 'trash 2/3':
        return MaterialPageRoute(
          builder: (_) => Trash2());
      case 'trash 3/3':
        return MaterialPageRoute(
          builder: (_) => Trash3());
      case 'choose 1/3':
        return MaterialPageRoute(
          builder: (_) => Choose1());
      case 'choose 2/3':
        return MaterialPageRoute(
          builder: (_) => Choose2());
      case 'choose 3/3':
        return MaterialPageRoute(
          builder: (_) => Choose3());
    }
  }
}