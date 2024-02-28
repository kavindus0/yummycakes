import 'package:flutter/cupertino.dart';
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
          SizedBox.fromSize(
            size: Size(0, 1),
          ),
          const DefaultTextStyle(
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              textBaseline: TextBaseline.alphabetic,
              fontStyle: FontStyle.normal,
            ),
            child: Text(textAlign: TextAlign.center, "Welcome"),
          ),
          Image.asset(
            'asset/img/logo/logo.jpeg',
            width: 400,
            height: 400,
          ),
          const DefaultTextStyle(
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              textBaseline: TextBaseline.alphabetic,
              fontStyle: FontStyle.normal,
            ),
            child: Text(
              textAlign: TextAlign.center,
              "We make cakes for people who love cake.\n" +
                  "Choose from our range of flavors and designs, or go totally custom.",
            ),
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
                child: const Text('Get Start With Us'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
