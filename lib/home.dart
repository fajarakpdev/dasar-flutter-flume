import 'package:dasar_flutter/column.dart';
import 'package:dasar_flutter/container.dart';
import 'package:dasar_flutter/elevatedbutton.dart';
import 'package:dasar_flutter/row.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Container01()));
                    },
                    child: const Text('container')),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ElevatedButton01()));
                    },
                    child: const Text('elevatedbutton')),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Column01()));
                    },
                    child: const Text('column')),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Row01()));
                    },
                    child: const Text('row')),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
