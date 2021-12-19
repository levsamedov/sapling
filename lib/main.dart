import 'package:flutter/material.dart';
import 'package:sapling/views/welcome_page_view.dart';
import 'package:sapling/views/welcome_page_module.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sapling',
      home: WelcomePageView(),
    );
  }
}
