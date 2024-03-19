import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
            color: Colors.red,
            width: 5.0,
          ),
          color: const Color.fromARGB(255, 230, 226, 226)),

      width: MediaQuery.of(context).size.width * 0.8, // 80% of screen width
      height: MediaQuery.of(context).size.height * 0.6, // 40% of screen height

      margin: const EdgeInsets.all(80),
      padding: const EdgeInsets.only(top: 80),
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const TextField(
            decoration: InputDecoration(
              labelText: "username",
              hoverColor: Colors.grey,
              icon: Icon(Icons.person_2_sharp),
            ),
          ),
          SizedBox(
              height: MediaQuery.of(context).size.height *
                  0.08), // Responsive spacing
          const TextField(
            decoration: InputDecoration(
              labelText: "password",
              hoverColor: Colors.grey,
              icon: Icon(Icons.password),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          ElevatedButton(
              onPressed: () {},
              child: const Text("SUBMIT",
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w200,
                    fontSize: 24,
                  )))
        ],
      ),
    );
  }
}
