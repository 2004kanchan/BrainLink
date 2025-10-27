import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(BrainLinkApp());
}

class BrainLinkApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BrainLink Puzzle',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
