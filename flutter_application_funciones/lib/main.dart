import 'package:flutter/material.dart';
import './Widgets/Suma.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple, brightness: Brightness.dark),
      ),
      home: Column(
        children: [
          Suma(),
          Suma(),
        ],
      ),    
    );
  }
}
