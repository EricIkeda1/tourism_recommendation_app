import 'package:flutter/material.dart';
import 'screens/tela_home.dart';  

void main() {
  runApp(TurismoApp());
}

class TurismoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TurismoApp',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HomeScreen(), 
    );
  }
}
