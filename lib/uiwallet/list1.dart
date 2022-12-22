import 'package:flutter/material.dart';

class List1 extends StatefulWidget {
  const List1({super.key});

  @override
  State<List1> createState() => _List1State();
}

class _List1State extends State<List1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 300,
        color: Colors.white,
        child: Center(
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'rrr',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.more_horiz,
                  size: 20,
                )
              ],
            ),
            Container(
              padding: const EdgeInsets.all(10),
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 215, 211, 211),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.all(10),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 231, 175, 194),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(Icons.favorite)),
                  const SizedBox(
                    width: 7,
                  ),
                  const Text(
                    'ATM Cardless',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 270),
                    child: Icon(Icons.more_horiz_sharp),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 231, 175, 194),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(Icons.favorite)),
                  const SizedBox(
                    width: 7,
                  ),
                  const Text(
                    'ATM Cardless',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 270),
                    child: Icon(Icons.more_horiz_sharp),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 231, 175, 194),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(Icons.favorite)),
                  const SizedBox(
                    width: 7,
                  ),
                  const Text(
                    'ATM Cardless',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 270),
                    child: Icon(Icons.more_horiz_sharp),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              width: 450,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 231, 175, 194),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(Icons.favorite)),
                  const SizedBox(
                    width: 7,
                  ),
                  const Text(
                    'ATM Cardless',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 270),
                    child: Icon(Icons.more_horiz_sharp),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
