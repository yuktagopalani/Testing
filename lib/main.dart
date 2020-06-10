import 'package:flutter/material.dart';
import 'package:practisingnavigation/screens/home.dart';
import 'package:practisingnavigation/screens/nav.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Homes',
      initialRoute: '/',
      routes: {
        '/':(_)=>Home(),
        '/nav':(_)=>Navi()
      },
    );
  }
}
