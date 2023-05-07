import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 33, 61, 85),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 150,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 145,
                backgroundImage: AssetImage('images/joker.png.png'),
              ),
            ),
            const Text(
              ' El Joker',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontFamily: 'pacifico',
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(6.0),
              child: Text(
                'FLUTTER  DEVELOPER',
                style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 30,
                ),
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 100,
              endIndent: 100,
              height: 30,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              margin: const EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 40,
              ),
              child: const ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Icon(
                    Icons.phone,
                    size: 50,
                    color: Color(0xFF2B475E),
                  ),
                ),
                title: Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Text(
                    '(+20)1234512345',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              margin: const EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 40,
              ),
              child: const ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Icon(
                    Icons.email,
                    size: 50,
                    color: Color(0xFF2B475E),
                  ),
                ),
                title: Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Text(
                    'el joker1@gmail.com',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
