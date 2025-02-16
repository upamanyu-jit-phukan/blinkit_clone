import 'package:flutter/material.dart';

class Printscreen extends StatefulWidget {
  @override
  State<Printscreen> createState() => _PrintscreenState();
}

class _PrintscreenState extends State<Printscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Print Screen'),
      ),
    );
  }
}