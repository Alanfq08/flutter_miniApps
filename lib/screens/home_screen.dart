import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mini Apps'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      );
  }
}