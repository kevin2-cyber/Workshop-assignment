import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const bgColor = Color(0xFFF3F3F4);
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 15.0),
        decoration: const BoxDecoration(
          color: bgColor,
        ),
          child: Column(
            children: [
              Text('Main Wallet'),
            ],
          ),
      ),
    );
  }
}
