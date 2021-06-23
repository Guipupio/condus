import 'package:flutter/material.dart';
import 'package:condus/view/pages/home_page.dart';

void main() => runApp(Condus());

class Condus extends StatelessWidget {
  const Condus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.purpleAccent,
        brightness: Brightness.light,
      ),

      home: HomePage(),
    );
  }
}