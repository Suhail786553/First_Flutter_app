import 'package:flutter/material.dart';
import 'pages/home_page.dart';  // Import Home Page

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,  
      ),
      home: HomePage(), // Call HomePage
    );
  }
}
