import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ℑ𝔪𝔞𝔤𝔦𝔫𝔞𝔱𝔦𝔬𝔫",
      home: success()
    );
  }




