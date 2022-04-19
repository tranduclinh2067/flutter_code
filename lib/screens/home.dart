import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: const Alignment(0, 0),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.black45, width: 2),
            // borderRadius: BorderRadius.circular(),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                  color: Colors.cyan,
                  offset: Offset(4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 10.0),
              BoxShadow(
                  color: Colors.amber,
                  offset: Offset(-4.0, -4.0),
                  blurRadius: 15.0,
                  spreadRadius: 10.0),
            ],
          ),
          // ignore: prefer_const_constructors
          child: Text(
            'flutter',
            // ignore: prefer_const_constructors
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
