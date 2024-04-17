import 'package:flutter/material.dart';
import  'colorscreen.dart';
import 'LoginScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login User Interface',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor:const Color.fromARGB(255, 3, 3, 10)
        
      
      ),
      home:const LoginScreen(),
    );
  }
}

 
