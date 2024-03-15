import 'package:flutter/material.dart';

class Imageassets01 extends StatelessWidget {
  const Imageassets01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const Text('Image Asset'),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.blue),
            width: 200,
            height: 100,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: const Image(
                image: AssetImage(
                  'assets/asset01.jpeg',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Text('Image Network'),
          Container(
            width: 200,
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.blue),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: const Image(
                image: NetworkImage("https://picsum.photos/id/237/200/300"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
