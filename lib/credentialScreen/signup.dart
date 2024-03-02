import 'package:flutter/material.dart';
import 'kCredentialValues.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(kSignUpScreenData),
      ),
      body: const Center(
        child: Text(kSignUpScreenData),
      ),
    );
  }
}
