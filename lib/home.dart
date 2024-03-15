import 'package:dasar_flutter/widgets/appbar.dart';
import 'package:dasar_flutter/widgets/bottomnavigationbar.dart';
import 'package:dasar_flutter/widgets/paddingmargin01.dart';
import 'package:dasar_flutter/widgets/row.dart';
import 'package:dasar_flutter/widgets/scrollview.dart';
import 'package:flutter/material.dart';

import 'widgets/column.dart';
import 'widgets/container.dart';
import 'widgets/elevatedbutton.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('AppBar'),
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
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
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const ElevatedButton01()));
                        },
                        child: const Text('elevatedbutton')),
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
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
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
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
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const PaddingMargin01()));
                        },
                        child: const Text('Padding & Margin')),
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ScrollView01()));
                        },
                        child: const Text('SingleChildScrollView')),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const AppBar01()));
                        },
                        child: const Text('AppBar')),
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const Bottomnavigationbar01()));
                        },
                        child: const Text('Bottomnavigationbar')),
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    width: 120,
                    height: 120,
                    color: Colors.red,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(backgroundColor: Colors.blue, items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.people), label: 'user')
      ]),
    );
  }
}
