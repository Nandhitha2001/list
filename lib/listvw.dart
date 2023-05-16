import 'package:flutter/material.dart';

class listvw extends StatefulWidget {
  const listvw({Key? key}) : super(key: key);

  @override
  State<listvw> createState() => _listvwState();
}

class _listvwState extends State<listvw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.purple,
            child: const Center(child: Text(' A')),
          ),
          Container(
            height: 50,
            color: Colors.purpleAccent,
            child: const Center(child: Text(' B')),
          ),
          Container(
            height: 50,
            color: Colors.pink,
            child: const Center(child: Text(' C')),
          ),
          Container(
            height: 50,
            color: Colors.pinkAccent,
            child: const Center(child: Text(' D')),
          ),
          Container(
            height: 50,
            color: Colors.redAccent,
            child: const Center(child: Text(' E')),
          ),
          Container(
            height: 50,
            color: Colors.white70,
            child: const Center(child: Text(' F')),
          )
        ],
      ),
    );
  }
}
