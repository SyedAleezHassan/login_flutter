import 'package:flutter/material.dart';

class listTile extends StatelessWidget {
  
  const listTile({super.key});
 

  @override
  Widget build(BuildContext context) {
     
    return ListTile(
      title: Text(
        "syed",
        style: TextStyle(fontSize: 30),
      ),
      tileColor: Colors.green,
      hoverColor: Colors.red.withOpacity(0.7),
    );
  }
}
