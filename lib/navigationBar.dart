import 'package:flutter/material.dart';

class Bottombar extends StatelessWidget {
  const Bottombar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
          backgroundColor: Colors.transparent,
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_outlined),
            label: "Favorite",
            backgroundColor: Colors.transparent),
        BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_add_outlined),
            label: "Bookmark",
            backgroundColor: Colors.transparent),
        BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: "Account",
            backgroundColor: Colors.transparent)
      ],
      backgroundColor: Colors.transparent,
    );
  }
}
