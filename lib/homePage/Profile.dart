import 'package:flutter/material.dart';
import "package:map/map.dart";

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
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: Image.asset(
                      'asset/img/profile/pp.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Text("  Hi! \n  Thamalsha Piyumi",
                    style: TextStyle(fontSize: 23)),
              ],
            ),
            Divider(),
            Stack(
              children: [Text("data")],
            ),
            const Text("Profile"),
          ],
        ),
      ),
    );
  }
}
