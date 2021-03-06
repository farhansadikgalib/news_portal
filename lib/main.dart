import 'package:flutter/material.dart';
import 'package:news_portal/NewsFeed.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News Portal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.yellow[50],
        accentColor: Colors.cyan[600],
      ),
      home: NewsFeedPage(),
    );
  }
}
