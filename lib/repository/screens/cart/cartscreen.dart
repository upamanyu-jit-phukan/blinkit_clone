import 'package:flutter/material.dart';

class Cartscreen extends StatefulWidget {
  @override
  State<Cartscreen> createState() => _CartscreenState();
}

class _CartscreenState extends State<Cartscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Cart Screen'),
      ),
    );
  }
}