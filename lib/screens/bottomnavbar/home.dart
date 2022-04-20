import 'package:flutter/material.dart';

class UseHome extends StatelessWidget {
  const UseHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'H E L L O - H O M E',
        style: TextStyle(
          fontSize: 40,
          color: Colors.amber,
        ),
      ),
    );
  }
}
