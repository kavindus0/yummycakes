import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              IconButton(
                icon: Icon(Icons.arrow_back_ios),
                onPressed: null,
              ),
              Spacer(),
              Text('Home Page'),
              Spacer()
            ],
          ),
        ),
        body: const Center(
          child: Text('Homes Page'),
        ),
      ),
    );
  }
}
