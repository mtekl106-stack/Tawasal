import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('تواصل')),
        body: Center(child: Text('شغال 100% 👋', style: TextStyle(fontSize: 24))),
      ),
    );
  }
}
