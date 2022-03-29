import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 204, 95),
        body: SafeArea(
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/download.jpeg'),
            ),
            const Text(
              "Ajay",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              "WEB DEVELOPER",
              style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.green,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  "+91 7210712370",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  "ajay@gmail.com",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
