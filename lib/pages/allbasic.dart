import 'package:flutter/material.dart';

class Allbasi extends StatefulWidget {
  const Allbasi({super.key});

  @override
  State<Allbasi> createState() => _AllbasiState();
}

class _AllbasiState extends State<Allbasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 30,
        title: const Text('awesome app'),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 300,
          color: Colors.blue,
        ),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.grey,
        elevation: 5,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        child:const Icon(Icons.edit),
        // mini: true,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
    );
  }
}
