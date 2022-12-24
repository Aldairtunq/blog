import 'package:blog/src/ui/home/homePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(BlogApp());

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Blog APP",
      theme: ThemeData(primarySwatch: Colors.pink),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
