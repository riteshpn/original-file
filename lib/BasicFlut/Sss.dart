
import 'package:flutter/material.dart';

class Sss extends StatefulWidget {
  const Sss({super.key});

  @override
  State<Sss> createState() => _SssState();
}

class _SssState extends State<Sss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
            child:  Text(
              'my name is ritesh page2',
              style: TextStyle(fontSize: 30),
            ),
          ),
         const SizedBox(
            height: 100,
          ),
          ElevatedButton(
              onPressed: (() {
                Navigator.pop(context);
              }),
              child: const Text('go to sumi'))
        ],
      ),
    );
  }
}
