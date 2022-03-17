import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    const card1 = Color(0xFFBC5EA4);
    const card2 = Color(0xFF16C6FC);
    const card3 = Color(0xFFCABAEA);
    const card4 = Color(0xFFFF9B1A);
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
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                    'Accounts',
                  style: TextStyle(
                    fontSize: 20.0
                  ),
                ),
                Row(
                  children: const [
                    Text(
                        'ADD NEW',
                      style: TextStyle(
                        color: Color(0xFFA29BFE),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(Icons.add),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: Container(
                // height: 200.0,
                decoration: BoxDecoration(
                  color: card1,
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: Container(
                // height: 200.0,
                decoration: BoxDecoration(
                  color: card2,
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: Container(
                // height: 200.0,
                decoration: BoxDecoration(
                  color: card3,
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: Container(
                // height: 200.0,
                decoration: BoxDecoration(
                  color: card4,
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
