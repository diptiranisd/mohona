import 'package:flutter/material.dart';

class registratin extends StatelessWidget {
  static String id = 'Registratin';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text(
          'Yoddha',
          style: TextStyle(
            fontSize: 35,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), label: Text('Full Name')),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), label: Text('User Name'))),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), label: Text('Namber or Email')),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), label: Text('New Password'))),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text('Correct Password'))),
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(onPressed: () {}, child: Text('Submit'))
        ],
      ),
    );
  }
}
