//import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:u_tube/loin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: login(),
        appBar: AppBar(
          title: const Text(
            "Login Page",
            style: TextStyle(
                fontFamily: "Roboto",
                fontSize: 27,
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.yellowAccent,
      ),
    );
  }
}
