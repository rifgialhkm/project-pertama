import 'package:flutter/material.dart';

void main() {
  runApp(helloWorld());
}

class helloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      home:Scaffold(
        appBar: AppBar(title: Text('Belajar Flutter'),
        ),
        body: Center(child: Text('Hello World'),),
      ),
    );
  }
}