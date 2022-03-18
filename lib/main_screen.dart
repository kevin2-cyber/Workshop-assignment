import 'package:flutter/material.dart';
import 'package:frontend_tryout/details_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    const kbgColor = Color(0xFFF3F3F4);
    const kuserColor = Color(0xFFA29BFE);
    const karrowColor = Color(0xFFBEC2C4);
    const kcard1 = Color(0xFFBC5EA4);
    const kcard2 = Color(0xFF16C6FC);
    const kcard3 = Color(0xFFCABAEA);
    const kcard4 = Color(0xFFFF9B1A);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 15.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:  [
                const Icon(
                  Icons.arrow_back_sharp,
                  size: 40.0,
                  color: karrowColor,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=> const DetailsScreen()));
                  },
                  child: const Icon(
                    Icons.account_circle,
                    size: 40.0,
                    color: kuserColor,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                    'Accounts',
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                        fontSize: 20.0
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text(
                        'ADD NEW',
                      style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                          color: kuserColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Icon(Icons.add),
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
                  color: kcard1,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 13.0,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: MaterialButton(
                          shape: const StadiumBorder(),
                          color: Colors.white,
                          onPressed: () {},
                          child: Text(
                              'PRO',
                            style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                color: kuserColor,
                                fontSize: 10.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 70.0,
                      bottom: 2.0,
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Text(
                            'Upgrade your account',
                          style: GoogleFonts.poppins(
                            textStyle: const TextStyle(
                              fontSize: 15.0,
                              color: kbgColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 70.0,
                      right: 10.0,
                      child: Padding(
                        padding: EdgeInsets.all(14.0),
                        child: Icon(
                            Icons.arrow_right_alt_outlined,
                          color: kbgColor,
                          size: 25.0,
                        ),
                      ),
                    ),
                  ],
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
                  color: kcard2,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 20.0,
                      left: 30.0,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                            'Main Wallet',
                          style: GoogleFonts.poppins(
                            fontSize: 10.0,
                            color: kbgColor,
                          ),
                        ),
                      ),
                    ),
                  ],
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
                  color: kcard3,
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
                  color: kcard4,
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
