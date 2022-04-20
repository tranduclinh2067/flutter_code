import 'package:flutter/material.dart';

class Amiatedcontainer extends StatefulWidget {
  const Amiatedcontainer({Key? key}) : super(key: key);

  @override
  State<Amiatedcontainer> createState() => _AmiatedcontainerState();
}

class _AmiatedcontainerState extends State<Amiatedcontainer> {
  bool boxStatus = true;

  void _expanBox() {
    setState(() {
      boxStatus = !boxStatus;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _expanBox,
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Center(
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            height: boxStatus ? 300 : 100,
            width: boxStatus ? 300 : 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: boxStatus ? Colors.white : Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
