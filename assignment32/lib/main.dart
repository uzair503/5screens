import 'package:assignment32/pages/login_screen.dart';
import 'package:assignment32/pages/mainscreen.dart';
import 'package:assignment32/pages/mainscreen2.dart';
import './pages/profile_screen.dart';

import './pages/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mainscreen2()
    );
  }
}
