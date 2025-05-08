import 'package:flutter/material.dart';
import 'p1.dart';
import 'p2.dart';
import 'p3.dart';
import 'p4.dart';
import 'p5.dart';
import 'p6.dart';
import 'pp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas',
      initialRoute: '/',
      routes: {
        '/': (context) => const PP(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/a': (context) => const Widget011(),
        '/b': (context) => const Widget021(),
        '/c': (context) => const Widget031(),
        '/d': (context) => const Widget041(),
        '/e': (context) => const Widget051(),
        '/f': (context) =>
            const Widget061(), /*
        '/g': (context) => const P8(),
        '/h': (context) => const P9(),
        '/i': (context) => const P10(),
        '/j': (context) => const P1(),*/
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}
