import 'package:flutter/material.dart';

class Textfield extends StatefulWidget {
  const Textfield({super.key});

  @override
  State<Textfield> createState() => _TextfieldState();
}

class _TextfieldState extends State<Textfield> {
  bool _secureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Text field",
        ),
        leading: const Icon(Icons.adb_sharp),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 10,
        ),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                hintText: "Enter Your Name",
                labelText: "name",
                hintStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                border: OutlineInputBorder(),
                fillColor: Colors.grey,
                filled: true,
              ),
              obscureText: false,
              maxLength: 30,
              maxLines: 1,
            ),
            TextFormField(
              decoration:const  InputDecoration(
                hintText: "Detalied Description",
                labelText: "Description",
                hintStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                border: UnderlineInputBorder(),
              ),
              obscureText: false,
              maxLength: 30,
              maxLines: 3,
            ),
           const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Password",
                labelText: "Password",
                hintStyle: const TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
                border: const OutlineInputBorder(),
                suffixIcon: IconButton(
                    icon: Icon(
                        _secureText ? Icons.remove_red_eye : Icons.security),
                    onPressed: () {
                      setState(() {
                        _secureText = !_secureText;
                      });
                    }),
              ),
              obscureText: true,
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                 debugPrint('botton press');
                },
                child: const Text("wwe"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
