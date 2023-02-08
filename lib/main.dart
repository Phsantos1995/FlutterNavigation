import 'package:flutter/material.dart';
import 'about.dart';
import 'contact.dart';
import 'hello.dart';
import 'popup_button_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const PopupMenuButtonExample1(),
      routes: {
        '/hello': (context) => const HelloScreen(),
        '/contact': (context) => const ContactScreen(),
        '/about': (context) => const AboutScreen()
      },
    );
  }
}
