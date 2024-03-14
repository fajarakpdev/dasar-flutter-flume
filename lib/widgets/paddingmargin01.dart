import 'package:flutter/material.dart';

class PaddingMargin01 extends StatelessWidget {
  const PaddingMargin01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(50),
          width: 300,
          height: 300,
          color: Colors.blue,
          child: Container(
            color: Colors.yellow,
            child: Container(
              margin: const EdgeInsets.only(
                  top: 150, right: 10, left: 70, bottom: 10),
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
