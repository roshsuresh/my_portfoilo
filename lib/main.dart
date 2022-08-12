import 'package:flutter/material.dart';

import 'UI/Home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rosh Suresh',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
