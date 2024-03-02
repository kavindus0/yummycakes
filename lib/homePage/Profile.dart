import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Container(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    child: Text("Profile"),
                    // Image.asset(
                    //   'asset/img/profile/pp.png',
                    //   width: 100,
                    //   height: 100,
                    //   fit: BoxFit.cover,
                    // ),
                  ),
                ),
                Text("Profile"),
              ],
            ),
            Text("Profile"),
          ],
        ),
      ),
    );
  }
}
