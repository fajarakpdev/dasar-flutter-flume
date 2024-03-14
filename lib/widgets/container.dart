import 'package:flutter/material.dart';

import 'elevatedbutton.dart';

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
          width: 300,
          height: 300,
          constraints: const BoxConstraints(maxWidth: 300, maxHeight: 300),
          alignment: Alignment.center,
          child: TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ElevatedButton01(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.red,
              elevation: 100.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // rounded corner
              ),
            ),
            child: const SizedBox(
                width: 300,
                height: 300,
                child: Center(child: Text('Text Button'))),
          ),
        ),
      ),
    );
  }
}
