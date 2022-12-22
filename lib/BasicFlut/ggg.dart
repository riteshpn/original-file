import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen1.dart';

class Ggg extends StatefulWidget {
  const Ggg({super.key});

  @override
  State<Ggg> createState() => _GggState();
}

class _GggState extends State<Ggg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
              child:  Text(
            'hii sumii hw r u page 1',
            style: TextStyle(fontSize: 30),
          )),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
              onPressed: (() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => const Screen1()));
              }),
              child:const  Text('go to ritesh'))
        ],
      ),
    );
  }
}
