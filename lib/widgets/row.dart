import 'package:flutter/material.dart';

class Row01 extends StatelessWidget {
  const Row01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        textDirection: TextDirection.rtl,
        children: <Widget>[
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: const Text('nomor 1'),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: const Text('nomor 2'),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
            child: const Text('nomor 3'),
          ),
        ],
      ),
    );
  }
}
