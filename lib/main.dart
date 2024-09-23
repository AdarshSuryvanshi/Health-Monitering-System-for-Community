import 'package:dummy_app/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // MyApp() we have use here .. But still code not running becuse of that so you have that liberty to use MaterialApp() here instead of MyApp also  
}                       // You are using MaterialApp then do changes in widget.dart dile.. in test

class MyApp extends StatelessWidget { // if this method our code is not running on emulator change the initial phase of our 
  const MyApp({super.key});           // main.dart file by change in code as per that in first_App

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
