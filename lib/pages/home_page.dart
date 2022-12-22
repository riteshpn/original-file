
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int roll = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.amber[800],
        title: const Text("ID Crad"),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
         const Center(
            child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://tse3.mm.bing.net/th?id=OIP.JYovouTAtMIHEJK1fmCqrgHaE8&pid=Api&P=0")),
          ),
         const Divider(),
          Text(
            "NAME",
            style: TextStyle(
              color: Colors.grey[600],
              letterSpacing: 2.0,
            ),
          ),
         const SizedBox(
            height: 10.0,
          ),
          Text(
            "Ritesh",
            style: TextStyle(
                color: Colors.amber[600],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold),
          ),
         const SizedBox(
            height: 30,
          ),
          Text(
            "roll no",
            style: TextStyle(
              color: Colors.grey[600],
              letterSpacing: 2.0,
            ),
          ),
        const  SizedBox(
            height: 10,
          ),
          Text(
            "$roll",
            style: TextStyle(
                color: Colors.amber[600],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold),
          ),
         const SizedBox(
            height: 30,
          ),
          Text(
            "Home Town",
            style: TextStyle(
              color: Colors.grey[600],
              letterSpacing: 2.0,
            ),
          ),
         const SizedBox(
            height: 10,
          ),
          Text(
            "Jalandhar Cantt",
            style: TextStyle(
                color: Colors.amber[600],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold),
          ),
         const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const Icon(Icons.email, color: Colors.blue),
              Text(
                "prasadritesh261@gmail.com",
                style: TextStyle(
                    color: Colors.amber[600],
                    letterSpacing: 2.0,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ],
          )
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          setState(() {
            roll += 1;
          });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
