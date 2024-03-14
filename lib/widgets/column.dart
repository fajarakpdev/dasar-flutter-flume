import 'package:flutter/material.dart';

class Column01 extends StatelessWidget {
  const Column01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        textDirection: TextDirection.rtl,
        children: [
          Container(
            height: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
