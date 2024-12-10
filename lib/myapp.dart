import 'package:flutter/material.dart';
import 'package:stack_testing/TopScreen.dart';
import 'package:stack_testing/homescreen.dart';
import 'package:stack_testing/music.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      routes: {
        '/home': (context) => const HomeScreen(),
        '/top': (context) =>  const TopScreen(),
        '/details': (context) =>  const MusicScreen(),
      }
      ,
      initialRoute: '/home',

    );
  }
}