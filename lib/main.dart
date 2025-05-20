import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ℑ𝔪𝔞𝔤𝔦𝔫𝔞𝔱𝔦𝔬𝔫",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 92, 173, 240),
        appBar: AppBar(
          title: Text('𝓘𝓶𝓪𝓰𝓲𝓷𝓪𝓽𝓲𝓸𝓷'),
          backgroundColor: const Color.fromARGB(255,92, 173, 240),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network("https://imgur.com/a/coxeuIe"),
              const SizedBox(height: 20),
              const Text(
                "𝑩𝒊𝒆𝒏𝒗𝒆𝒏𝒊𝒅𝒐 𝒂 𝒊𝒎𝒂𝒈𝒊𝒏𝒂𝒕𝒊𝒐𝒏",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
