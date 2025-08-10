import 'package:flutter/material.dart';
import 'package:textfiled_example/textfield/textfield_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TextFieldScreen(),
      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}