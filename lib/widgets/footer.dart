// TODO Implement this library.
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.red,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
          "© 2024 My E-Commerce",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }
}
