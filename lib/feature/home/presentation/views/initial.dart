import 'package:flutter/material.dart';

Scaffold Initial() {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 130, 198, 253),
      appBar: AppBar(
        title: Text('𝑰𝒎𝒂𝒈𝒊𝒏𝒂𝒕𝒊𝒐𝒏',
         style: TextStyle(color: Colors.white)
         ),
        backgroundColor: const Color.fromARGB(255,92, 173, 240),
        actions:[
          IconButton(
            iconSize: 32,
            icon: const Icon(Icons.favorite),
            onPressed: () {
            },
          ),
        IconButton(
            iconSize: 32,
            icon: const Icon(Icons.star),
            onPressed: () {
            },
          ),
        ]
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height:70),
            const Text(
              "𝑩𝒊𝒆𝒏𝒗𝒆𝒏𝒊𝒅𝒐 𝒂 𝒊𝒎𝒂𝒈𝒊𝒏𝒂𝒕𝒊𝒐𝒏",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 10),
            Image.network("https://i.imgur.com/NDEJ39X.png"),             
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            ),
            onPressed: () {
            },
            child: Text('𝙄𝙣𝙜𝙧𝙚𝙨𝙖𝙧 '),
          ),
          ],
        )
      ),
    );
  }
