import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("aplikasiku terkeren abad ini")),
        ),
        body: Center(
          child: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 50,
                child: Text(
                  "haii mamen yo watsapp",
                  style: TextStyle(
                      color: Colors.black54,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                )),
          ),
        ),
      ),
    );
  }
}
