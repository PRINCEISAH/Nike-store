import 'package:flutter/material.dart';
import 'package:nikestore/Screens/home_page_design.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: HomePageDesign()));
  }
}
