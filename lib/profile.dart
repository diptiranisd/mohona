import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Profile extends StatelessWidget {
  static String id = 'Profail';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Challenge',
          style: TextStyle(
              fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Center(
        child: Text(
          'Kidnap Korboi',
          style: TextStyle(fontSize: 60),
        ),
      ),
    );
  }
}
