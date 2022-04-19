import 'package:flutter/material.dart';
import 'package:learing_1/screens/circle.dart';
import 'package:learing_1/screens/squre.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  final List _post = [
    'post_1',
    'post_2',
    'post_3',
    'post_4',
    'post_5',
    'post_6',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _post.length,
              itemBuilder: (context, index) {
                return Circle(content: _post[index]);
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              // physics: NeverScrollableScrollPhysics(),
              itemCount: _post.length,
              itemBuilder: (context, index) {
                return Square(content: _post[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
