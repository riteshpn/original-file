import 'package:flutter/material.dart';
import 'package:flutter_application_1/AllBasicf.dart';
import 'package:flutter_application_1/Wheater/Wheater.dart';
import 'package:flutter_application_1/aba.dart';
//import 'package:flutter_application_1/list.dart';
import 'package:flutter_application_1/uiwallet/atm/atm.dart';
import 'package:flutter_application_1/uiwallet/list1.dart';
import 'package:flutter_application_1/uiwallet/wallet.dart';

void main() {
  runApp(
    const MaterialApp(
        title: 'Navigation Basics',
        home: Atm(),
        debugShowCheckedModeBanner: false),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "my app",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("rpn"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
            vertical: 40,
          ),
          child: Column(
            children: [
              const Center(
                child: Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 40.0, color: Colors.black),
                ),
              ),
              getTextFiled("Username"),
              getTextFiled("Email"),
              getTextFiled("password"),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Already a member"),
                  TextButton(
                      onPressed: () {
                        debugPrint("User clicked login btn");
                      },
                      child: const Text("Log in"))
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 200.0,
                      height: 50.0,
                      child: ElevatedButton(
                        child: const Text('Sign up'),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const LoginForm())));
                        },
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
