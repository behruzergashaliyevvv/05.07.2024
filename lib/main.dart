

import 'package:flutter/material.dart';
// import 'dart:ffi';


import 'package:tanishuv/widgets/ladscape_widget.dart';
import 'package:tanishuv/widgets/portrait_widget.dart';

import 'package:tanishuv/widgets/karusell.dart';
import 'package:tanishuv/widgets/menu_widget1.dart';
import 'package:tanishuv/widgets/searchbar.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(
        title: orientation == Orientation.portrait
            ? AppHomePortrait()
            : AppHomeLadscape(),
      ),
      body: Center(
        child: SingleChildScrollView(
            child: orientation == Orientation.portrait
                ? BoxsesColumn()
                : BoxesRow()),
      ),
    );
  }
}
