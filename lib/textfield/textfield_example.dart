import 'package:flutter/material.dart';

class TextFieldScreen extends StatelessWidget {
  const TextFieldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('TextField'),
        backgroundColor: Colors.amber.shade100,
      ),
    );
  }
}