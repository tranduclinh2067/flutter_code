import 'package:flutter/material.dart';

class UseMessage extends StatelessWidget {
  const UseMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'H E L L O - M E S S A G E',
        style: TextStyle(
          fontSize: 40,
          color: Colors.blue,
        ),
      ),
    );
  }
}
