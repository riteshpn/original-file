import 'package:flutter/material.dart';

class AllBasicf extends StatefulWidget {
  const AllBasicf({super.key});

  @override
  State<AllBasicf> createState() => _AllBasicfState();
}

class _AllBasicfState extends State<AllBasicf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ggggg'),
      ),
      body: (Column(
        children: [
          const Text(
            'TRANSACTION',
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black45),
          ),
          SizedBox(
            height: 19,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 234, 223, 226),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.access_alarms,
                      color: Colors.black,
                      size: 40,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'shopping',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'rpn',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                    Icon(Icons.abc)
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 234, 223, 226),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.access_alarms,
                      color: Colors.black,
                      size: 40,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'shopping',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'rpn',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                    Text(
                      ' sumi',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 234, 223, 226),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.access_alarms,
                      color: Colors.black,
                      size: 40,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'shopping',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const <Widget>[
                    Text(
                      'rpn',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                    Text(
                      ' sumi',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 234, 223, 226),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.access_alarms,
                      color: Colors.black,
                      size: 40,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'shopping',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const <Widget>[
                    Text(
                      'rpn',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                    Text(
                      ' sumi',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
