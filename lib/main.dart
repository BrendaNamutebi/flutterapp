import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Brenda namutebi',
      home: Scaffold(
        backgroundColor:Colors.blueAccent ,
        appBar: AppBar(
          title: const Text('Hello Brenda'),
        ),
        body: const HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  const HelloRectangle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: const Center(
          child: Text(
            'BRENDA',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}