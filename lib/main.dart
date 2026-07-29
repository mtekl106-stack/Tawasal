import 'package:flutter/material.dart';

void main() => runApp(const TawasolApp());

class TawasolApp extends StatelessWidget {
  const TawasolApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'التوسط',
      home: Scaffold(
        appBar: AppBar(title: const Text('التوسط')),
        body: const Center(
          child: Text('مرحبا في تطبيق التوسط 👋', style: TextStyle(fontSize: 24)),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
