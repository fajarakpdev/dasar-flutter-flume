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
        child: Container(),
      ),
    );
  }
}
