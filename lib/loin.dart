import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.red, width: 7),
      ),
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.width * 1.4,
      margin: const EdgeInsets.all(80),
      padding: EdgeInsets.only(top: 70),
      child: const Column(
        children: [
          TextField(
            decoration: InputDecoration(
              label: Text("Username"),
              hoverColor: Colors.red,
              prefixIcon: Icon(Icons.person),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              label: Text("password"),
              hoverColor: Colors.red,
              prefixIcon: Icon(Icons.person),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: null,
              child: Text(
                "Submit",
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ))
        ],
      ),
    );
  }
}
