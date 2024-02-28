import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: const Center(
          child: Text('Home Page'),
        ),
      )),
    );
  }
}
