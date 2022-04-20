import 'package:flutter/material.dart';
import 'package:learing_1/screens/tiktokscrolling/screen1.dart';
import 'package:learing_1/screens/tiktokscrolling/screen2.dart';
import 'package:learing_1/screens/tiktokscrolling/screen3.dart';

class Tiktokscrolling extends StatelessWidget {
  Tiktokscrolling({Key? key}) : super(key: key);

  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: _controller,
        children: [
          Screen1(),
          Screen2(),
          Screen3(),
        ],
      ),
    );
  }
}
