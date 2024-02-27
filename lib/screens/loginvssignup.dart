import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';

class SignInOr extends StatelessWidget {
  const SignInOr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: const Text('Sign In or Sign Up'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 15, 15, 15),
              Color.fromARGB(255, 99, 99, 99),
              Color.fromARGB(255, 125, 125, 125),
              Color.fromARGB(255, 199, 199, 199),
              Color.fromARGB(255, 210, 210, 210),
              Color.fromARGB(255, 255, 255, 255),
            ],
          ),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.35),
              TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        Colors.blue as MaterialStateProperty<Color?>?,
                  ),
                  onPressed: () {},
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  )),
              SizedBox(height: MediaQuery.of(context).size.height * 0.25),
              TextButton(onPressed: () {}, child: Text('Sign In')),
              SizedBox(height: MediaQuery.of(context).size.height * 0.25),
            ],
          ),
        ),
      ),
    );
  }
}
