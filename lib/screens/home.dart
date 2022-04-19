import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.amber,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
