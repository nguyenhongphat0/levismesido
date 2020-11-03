import 'package:flutter/material.dart';
import 'package:levismesido/screens/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.dark(
          primary: Colors.amber,
          secondary: Colors.amber,
          background: Colors.black,
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(title: 'Flutter Demo Home Page'),
    );
  }
}
