import 'package:flutter/material.dart';
import 'package:job/profile.dart';

import 'package:job/registratin.dart';

class login extends StatefulWidget {
  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  TextEditingController cat = TextEditingController();
  TextEditingController dog = TextEditingController();
  CustomalartDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (context) => AlertDialog(
              backgroundColor: Colors.amber,
              title: Text('you want to delete me?'),
              actions: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('yes')),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('no'))
              ],
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: Text(
          ' Cader Pahar....!!',
          style: TextStyle(
              color: Colors.black, fontSize: 35, fontWeight: FontWeight.bold),
        ),
        leading: const Icon(
          Icons.menu,
          size: 30,
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'Amazon Avijan',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              controller: cat,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Namber or Email'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              controller: dog,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), label: Text('Password')),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(
                onPressed: () {
                  CustomalartDialog(context);
                },
                child: Text('Login')),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, registratin.id);
              },
              child: Text('Create Account'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, Profile.id);
                },
                child: Text('Profile')),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text('Get Value')),
          Text(cat.text),
          Text(dog.text),
        ],
      ),
    );
  }
}
