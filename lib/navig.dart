import 'package:flutter/material.dart';
import 'package:hw_11/cart.dart';
import 'package:hw_11/product.dart';
import 'package:hw_11/profile.dart';

class Navig extends StatefulWidget {
  const Navig({super.key});

  @override
  State<Navig> createState() => _NavigState();
}

var currentIndex = 0;

class _NavigState extends State<Navig> {
  @override
  Widget build(BuildContext context) {
    final pages = [const Product(), const Cart(), const Profile()];

    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (newIndex) {
              currentIndex = newIndex;
              setState(() {});
            },
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                label: 'Hom',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.menu_outlined),
                label: 'Categories',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Lonin',
              ),
            ]),
        body: pages[currentIndex],
      ),
    );
  }
}
