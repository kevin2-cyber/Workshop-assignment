import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.arrow_back_sharp,
                  size: 40.0,
                  color: Color(0xFFBEC2C4),
                ),
                Icon(
                  Icons.account_circle,
                  size: 40.0,
                  color: Color(0xFFA29BFE),
                ),
              ],
            ),
            Row(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
