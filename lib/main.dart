import 'package:flutter/material.dart';
import 'Screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        //primarySwatch: Colors.deepOrange, --> it changes everything
        colorScheme: const ColorScheme.light(primary: Color(0xFF0A0E21)),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        /*  textTheme: const TextTheme(
          bodyMedium: TextStyle(
              color: Colors.white
          ),
        ),*/
      ),
      home: InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


