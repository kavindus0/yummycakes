import 'package:flutter/material.dart';

class HomeInit extends StatelessWidget {
  const HomeInit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 100,
            color: Colors.red,
          ),
          Image.asset('assets/logo.jpeg'),
          Container(
            height: 100,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
