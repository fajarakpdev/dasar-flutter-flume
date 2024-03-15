import 'package:flutter/material.dart';

class Bottomnavigationbar01 extends StatelessWidget {
  const Bottomnavigationbar01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
          BottomNavigationBar(backgroundColor: Colors.blue, items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.people), label: 'user')
      ]),
    );
  }
}
