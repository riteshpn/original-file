import 'package:flutter/material.dart';

class NewDemo extends StatelessWidget {
  void onPressedButtonfuntion() {
    debugPrint("botton press by the user");
  }

  // ignore: non_constant_identifier_names
  void ElevatedButton() {
    debugPrint("elevated button press");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: const Text("flutter"),
          leading:const Icon(Icons.menu),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            const Icon(Icons.notification_add_outlined),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                color: Colors.orange,
                padding: const EdgeInsets.all(90),
                child: const Icon(Icons.headphones)),
            Container(
                color: Colors.black,
                padding:const EdgeInsets.all(25),
                child: const Icon(Icons.headphones)),
            Container(
                color: Colors.green,
                padding:const EdgeInsets.all(20),
                child:const Icon(Icons.headphones)),
            Container(
                color: Colors.pink,
                padding:const EdgeInsets.all(15),
                child:const Icon(Icons.headphones)),
            Container(
                color: Colors.deepPurpleAccent,
                padding:const EdgeInsets.all(10),
                child:const Icon(Icons.headphones)),
          ],
        ),
        floatingActionButton:
            FloatingActionButton(onPressed: onPressedButtonfuntion),
      ),
    );
  }
}
