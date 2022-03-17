import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const bgColor = Color(0xFFF3F3F4);
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
        child: Container(
          decoration: BoxDecoration(
            color: bgColor,
          ),
            child: Column(),
        ),
      ),
    );
  }
}
