import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  const Square({Key? key, required this.content}) : super(key: key);

  final String content;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 8.0,
      ),
      child: Container(
        height: 200,
        color: Colors.deepPurple,
        child: Center(
          child: Text(
            content,
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
