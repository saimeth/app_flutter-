import 'package:flutter/material.dart';

Scaffold failure() {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 130, 198, 253),
      appBar: AppBar(
        title: Text('𝑰𝒎𝒂𝒈𝒊𝒏𝒂𝒕𝒊𝒐𝒏',
       style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255))
       ),
      backgroundColor: const Color.fromARGB(255,92, 173, 240),
      ),
    body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.error, color: const Color.fromARGB(255, 252, 253, 253), size: 80),
          const SizedBox(height: 20),
          Text("𝙇𝙤 𝙨𝙚𝙣𝙩𝙞𝙢𝙤𝙨, 𝙝𝙪𝙗𝙤 𝙪𝙣 𝙚𝙧𝙧𝙤𝙧",
            style: TextStyle(fontSize: 18, color:Color.fromARGB(251, 248, 251, 252)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
            },
            child: Text("𝙍𝙚𝙞𝙣𝙩𝙚𝙣𝙩𝙖𝙧"),
          ),
        ],
      ),
    )
  );
}