import 'package:flutter/material.dart';

class GirdviewBuilder extends StatelessWidget {
  const GirdviewBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.builder(
      itemCount: 10,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            height: 150,
            width: 150,
            color: Colors.red,
          ),
        );
      },
    ));
  }
}
