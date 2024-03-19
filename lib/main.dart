import 'package:flutter/material.dart';
import 'package:u_tube/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "LOGIN",
              style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Roboto',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w200),
            ),
            backgroundColor: Colors.red,
          ),
          body: Stack(
            fit: StackFit.expand,
            children: [
              Image.network(
                  'https://static.vecteezy.com/system/resources/previews/024/085/651/non_2x/abstract-gradient-mobile-wallpaper-set-abstract-art-wallpaper-smartphone-wallpapers-android-apps-background-design-vector.jpg'),
              const Column(
                children: [
                  login(),
                ],
              ),
            ],
          )),
    );
  }
}
