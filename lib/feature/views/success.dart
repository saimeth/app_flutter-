import 'package:flutter/material.dart';
Scaffold success() {
  return Scaffold(
    backgroundColor: const Color.fromARGB(255, 130, 198, 253),
  appBar: AppBar(
    title: Text('𝙋𝙖𝙧𝙖 𝙩𝙞',
     style: TextStyle(color: Colors.white)
    ),
    leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
    backgroundColor: const Color.fromARGB(255,92, 173, 240),
  ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [  
            Image.network("https://i.imgur.com/CEUP2ua.jpeg", width: 150, height: 350),
            SizedBox(width: 20),
            Image.network("https://i.imgur.com/kARXwl7.jpeg", width: 150, height: 350),
          ],
        ),
        SizedBox(height: 4),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://i.imgur.com/wcjuhWm.jpeg", width: 150, height: 350),
            SizedBox(width: 20),
            Image.network("https://i.imgur.com/LpdTlBP.jpeg", width: 150, height: 350),
          ],
        ),
      ],
    ),
    bottomNavigationBar: BottomNavigationBar(
      unselectedItemColor:Colors.white,
      selectedItemColor: Colors.white,
      backgroundColor: Color.fromARGB(255, 130, 198, 253),
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.person_2_outlined),
          label: "𝙐𝙨𝙪𝙖𝙧𝙞𝙤",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search_outlined),
          label: "𝙗𝙪𝙨𝙘𝙖𝙧",
        ),
      ],
    ),
  );
}
