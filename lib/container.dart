import 'package:flutter/material.dart';

class Container01 extends StatelessWidget {
  const Container01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Example'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          width: 100,
          height: 100,
          constraints: const BoxConstraints(maxWidth: 300, maxHeight: 300),
          alignment: Alignment.center,
          child: const Text('container'),
        ),
      ),
    );
  }
}
