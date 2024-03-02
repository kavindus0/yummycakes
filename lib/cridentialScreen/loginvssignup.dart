import 'package:flutter/material.dart';
import 'package:yummycakes/cridentialScreen/kValues.dart';
import 'package:yummycakes/homePage/init.dart';

class SignInOr extends StatelessWidget {
  const SignInOr({super.key});

  @override
  Widget build(BuildContext context) {
    var kHeightOfSizedBoxBelow2 = MediaQuery.of(context).size.height * 0.25;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: const Text('Sign In or Sign Up'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: kInitPageColorGradient, // Gradient Color Effect Color List
          ),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.35),
              TextButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(const Color(0xFF0D47A1)),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomePageScreen()));
                },
                child: const Padding(
                  padding: kedgeInsets,
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: kHeightOfSizedBoxBelow2),
              // TextButton(onPressed: () {}, child: const Text('Sign ssIn')),
              SizedBox(height: kHeightOfSizedBoxBelow2),
            ],
          ),
        ),
      ),
    );
  }
}
