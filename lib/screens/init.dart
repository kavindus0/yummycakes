import 'package:flutter/material.dart';

class HomeInit extends StatelessWidget {
  const HomeInit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 100,
            color: Colors.black12,
          ),
          Image.asset(
            'asset/img/logo/logo.jpeg',
            width: 200,
            height: 200,
          ),
          Container(
            height: 100,
            color: Colors.black38,
          ),
        ],
      ),
    );
  }
}
