import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExpandedContent extends StatelessWidget {
  const ExpandedContent({
    Key? key,
    required this.pcColor,
    required this.textColor,
    required this.text,
    required this.currency,
    required this.percentage,
  }) : super(key: key);

  final Color pcColor;
  final Color textColor;
  final String text;
  final String currency;
  final String percentage;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 20.0,
          left: 30.0,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              text,
              style: GoogleFonts.poppins(
                fontSize: 10.0,
                fontWeight: FontWeight.w300,
                color: textColor,
              ),
            ),
          ),
        ),
        Positioned(
          top: 35.0,
          left: 20.0,
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Text(
              '\$${currency}',
              style: GoogleFonts.poppins(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
                color: textColor,
              ),
            ),
          ),
        ),
        Positioned(
          top: 35.0,
          right: 10.0,
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Text(
              percentage,
              style: GoogleFonts.poppins(
                fontSize: 15.0,
                fontWeight: FontWeight.w500,
                color: pcColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
