import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:learing_1/screens/animatedcontainer/animatedcontainer.dart';
// import 'package:learing_1/screens/sliverappbar/sliverappbar.dart';
// import 'package:learing_1/screens/bottomnavbar/bottomnavbar.dart';
// import 'package:learing_1/screens/gridview.builder.dart';
// import 'package:learing_1/screens/listviewbuild/listview.builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: Amiatedcontainer());
  }
}
