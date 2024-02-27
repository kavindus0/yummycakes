import 'package:flutter/material.dart';
import '../screens/login.dart';

import '../screens/signup.dart';
import '../screens/loginvssignup.dart';

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
          SizedBox(
            width: 200,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 25),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignInOr()));
                },
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                child: Text('Get Start With Us'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
