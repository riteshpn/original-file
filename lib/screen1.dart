import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  int num = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: const Icon(Icons.arrow_back),
        title: const Text('fluterr'),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.refresh),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.add_chart),
          ),
        ],
      ),
      body: Row(
        children: [
          Center(
            child: ElevatedButton(
                onPressed: (() {
                  setState(() {
                    num += 1;
                  });
                }),
                child: Text('$num')),
          ),
          const Text("ggggg")
        ],
      ),
    );
  }
}
