import "package:flutter/material.dart";

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int tabIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: tabIndex,
          onTap: (value) {
            setState(() {
              tabIndex = value;
            });
          },
          selectedItemColor: Colors.amber,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
                backgroundColor: Color.fromARGB(255, 29, 24, 24)),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: "favourite",
                backgroundColor: Color.fromARGB(255, 29, 24, 24)),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag),
                label: "cart",
                backgroundColor: Color.fromARGB(255, 29, 24, 24)),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "profile",
                backgroundColor: Color.fromARGB(255, 29, 24, 24)),
          ]),
    );
  }
}
