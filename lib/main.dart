import 'package:flutter/material.dart';

void main() {
  runApp(AuroraApp());
}

class AuroraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AURORA',
      home: Scaffold(
        appBar: AppBar(title: Text('AURORA 🌅')),
        body: Center(child: Text('Bienvenue dans AURORA')),
      ),
    );
  }
}
Init Aurora Flutter app
