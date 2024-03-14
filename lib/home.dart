
import 'package:dasar_flutter/widgets/paddingmargin01.dart';
import 'package:dasar_flutter/widgets/row.dart';
import 'package:flutter/material.dart';

import 'widgets/column.dart';
import 'widgets/container.dart';
import 'widgets/elevatedbutton.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(5),
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
                  margin: const EdgeInsets.all(5),
                  width: 150,
                  height: 150,
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
                  margin: const EdgeInsets.all(5),
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
                  margin: const EdgeInsets.all(5),
                  width: 150,
                  height: 150,
                  color: Colors.yellow,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PaddingMargin01()));
                      },
                      child: const Text('Padding & Margin')),
                ),
                Container(
                  margin: const EdgeInsets.all(5),
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
                  margin: const EdgeInsets.all(5),
                  width: 150,
                  height: 150,
                  color: Colors.yellow,
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  width: 150,
                  height: 150,
                  color: Colors.red,
                ),
                Container(
                  margin: const EdgeInsets.all(5),
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
                  margin: const EdgeInsets.all(5),
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  width: 150,
                  height: 150,
                  color: Colors.yellow,
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  width: 150,
                  height: 150,
                  color: Colors.red,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
