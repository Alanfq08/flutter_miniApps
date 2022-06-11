import 'package:flutter/material.dart';
import 'package:mini_apps/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini Apps',
      initialRoute:'home',
      routes: {
        'home':(buildContext) => HomeScreen()
      },
    );
  }
}