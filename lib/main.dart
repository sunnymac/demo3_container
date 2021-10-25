import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Demo 3 Continer"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(
                  Radius.circular(40))), // shape: BoxShape.circle),

          //color: Colors.amber,
          padding: const EdgeInsets.all(50.0),
          margin: const EdgeInsets.all(10.0),
          child: const Text(
            "Container ",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    ));
  }
}
