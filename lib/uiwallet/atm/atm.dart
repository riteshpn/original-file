import 'package:flutter/material.dart';

class Atm extends StatefulWidget {
  const Atm({super.key});

  @override
  State<Atm> createState() => _AtmState();
}

class _AtmState extends State<Atm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Icon(Icons.menu),
                  ),
                  Text(
                    'MY CARDS',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Icon(Icons.add),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: 255,
              width: 400,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Stack(clipBehavior: Clip.none, children: [
                  Positioned(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/image2.jpg'),
                    ),
                  ),
                ]),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 80,
            width: 390,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 225, 216, 216),
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Card(
                      margin: EdgeInsets.only(top: 12),
                      color: const Color.fromARGB(255, 188, 174, 191),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      child: const Padding(
                        padding: EdgeInsets.all(10),
                        child: Icon(
                          Icons.send,
                          color: Color.fromARGB(255, 98, 11, 113),
                          size: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'SEND',
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Card(
                        margin: EdgeInsets.only(top: 12),
                        color: const Color.fromARGB(255, 222, 203, 144),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.transfer_within_a_station_rounded,
                            color: Colors.amber,
                            size: 20,
                          ),
                        )),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'TRANSFER',
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Card(
                        margin: EdgeInsets.only(top: 12),
                        color: const Color.fromARGB(255, 219, 156, 177),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.copy,
                            color: Color.fromARGB(255, 197, 13, 74),
                            size: 20,
                          ),
                        )),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'PASSBOOK',
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Card(
                        margin: EdgeInsets.only(top: 12),
                        color: const Color.fromARGB(255, 160, 222, 162),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.more,
                            color: Color.fromARGB(255, 5, 77, 7),
                            size: 20,
                          ),
                        )),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'MORE',
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 255,
            width: 410,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 225, 216, 216),
                borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 225, 216, 216),
                      borderRadius: BorderRadius.circular(0)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 215, 174, 223),
                              borderRadius: BorderRadius.circular(100)),
                          child: const Icon(
                            Icons.attach_email_rounded,
                            color: Colors.purple,
                          ),
                        ),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        'ATM Cardless',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 200),
                        child: Icon(Icons.more_horiz),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Container(
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 225, 216, 216),
                      borderRadius: BorderRadius.circular(0)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 215, 174, 223),
                              borderRadius: BorderRadius.circular(100)),
                          child: const Icon(
                            Icons.attach_email_rounded,
                            color: Colors.purple,
                          ),
                        ),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        'ATM Cardless',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 200),
                        child: Icon(Icons.more_horiz),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Container(
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 225, 216, 216),
                      borderRadius: BorderRadius.circular(0)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 215, 174, 223),
                              borderRadius: BorderRadius.circular(100)),
                          child: const Icon(
                            Icons.attach_email_rounded,
                            color: Colors.purple,
                          ),
                        ),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        'ATM Cardless',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 200),
                        child: Icon(Icons.more_horiz),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Container(
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 225, 216, 216),
                      borderRadius: BorderRadius.circular(0)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 215, 174, 223),
                              borderRadius: BorderRadius.circular(100)),
                          child: const Icon(
                            Icons.attach_email_rounded,
                            color: Colors.purple,
                          ),
                        ),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        'ATM Cardless',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 200),
                        child: Icon(Icons.more_horiz),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
