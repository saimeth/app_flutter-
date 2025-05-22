  import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 92, 173, 240),
        body: Center(
    child: Column(
      mainAxisSize: MainAxisSize.min, 
      children: const [
        CircularProgressIndicator(),
        SizedBox(height: 20,),
        Text(
          "𝘾𝙖𝙧𝙜𝙖𝙣𝙙𝙤...",
          style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 255, 255, 255)),
        ),
      ],
    ),
        ),
      );
  }
}

