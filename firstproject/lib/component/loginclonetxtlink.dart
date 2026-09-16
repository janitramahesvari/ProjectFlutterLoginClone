import 'package:flutter/material.dart';

class Loginclonetxtlink extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const Loginclonetxtlink({
    super.key, 
    required this.text,
     required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Align (
      alignment:  Alignment.centerLeft, 
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child:
        Text(text, 
        style: TextStyle(fontSize: 15, color: Colors.blue),),
    ),
    );
  }
}