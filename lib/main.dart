import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'color changer',
        theme: ThemeData(primarySwatch: Colors.purple),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Color Changer'),
          ),
          body: Row(
            children: [
              ElevatedButton(onPressed: null, child: Text('button 1'))
            ],
          ),
        ));
  }
}
