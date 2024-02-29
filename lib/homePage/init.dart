import 'package:flutter/material.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 3,
          selectedLabelStyle: TextStyle(color: Colors.black),
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
        body: const Column(
          children: [
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: SearchBar(
                  hintText: ("Search..."),
                  leading: Padding(
                    padding: EdgeInsets.all(8.0),
                    child:
                        Icon(Icons.search_outlined, color: Color(0xFF5F5F5F)),
                  ),
                  elevation: MaterialStatePropertyAll(0.0),
                  backgroundColor: MaterialStatePropertyAll(
                    Color(0xFFF1ECE8),
                  ),
                )),
            Text('Homes Page'),
          ],
        ),
      ),
    );
  }
}
