import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
      body: Center(
        child: Text(
          "Salman",
          style: TextStyle(
            fontSize: 35, 
            fontWeight: FontWeight.bold,
            color: Colors.red 
          )
        )




      )







      )

      


    );
  }
}
