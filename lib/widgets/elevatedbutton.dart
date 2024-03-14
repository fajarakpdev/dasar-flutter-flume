import 'package:flutter/material.dart';

import 'container.dart';

class ElevatedButton01 extends StatelessWidget {
  const ElevatedButton01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Container01()));
          },
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.red,
            elevation: 5.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10), // rounded corner
            ),
          ),
          child: const SizedBox(
            width: 200,
            height: 100,
            child: Center(child: Text('Press Mebvbnvnbvnbvn')),
          ),
        ),
      ),
    );
  }
}
