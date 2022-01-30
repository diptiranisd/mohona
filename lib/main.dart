import 'package:flutter/material.dart';

import 'package:job/profile.dart';
import 'package:job/registratin.dart';

import 'login.dart';

void main(List<String> args) {
  runApp(mycode());
}

class mycode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login(),
      routes: {
        registratin.id: (context) => registratin(),
        Profile.id: (context) => Profile()
      },
    );
  }
}
