import 'package:flutter/material.dart';
import 'package:yummycakes/homePage/Order.dart';
import './Home.dart';
import 'Profile.dart';
import 'Search.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  int index = 0;

  List<Widget> pages = [
    const HomeMain(),
    const SearchCakes(),
    const Profile(),
    const CakeOrders(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          onTap: (int index) {
            setState(() {
              this.index = index;
            });
          },
          currentIndex: index,
          selectedLabelStyle: const TextStyle(color: Colors.black),
          selectedItemColor: Colors.black,
          unselectedItemColor: const Color(0xFF8B7658),
          unselectedLabelStyle: const TextStyle(
            color: Color(0xFF8B7658),
          ),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.featured_play_list),
              label: 'Orders',
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 252, 250, 248),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 252, 250, 248),
          title: const Row(
            children: [
              Spacer(),
              IconButton(
                icon: Icon(Icons.shopping_cart_outlined, color: Colors.black),
                onPressed: null,
              ),
            ],
          ),
        ),
        body: pages[index],
      ),
    );
  }
}
