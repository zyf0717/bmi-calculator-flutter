import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey[800],
        primaryColor: Colors.blueGrey[900],
        accentColor: Colors.blueGrey[300],
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
