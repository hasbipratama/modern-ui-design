import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Padding(
        padding: const EdgeInsets.only(top: 60, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First.',
              style: GoogleFonts.poppins(
                  color: Color(0xff000000),
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
              ),
            ),
            SizedBox(height: 40),
            Image.asset(
              'assets/secondstarted/imagegetstarted.png',
              width: 295,
              height: 402,
            ),
            SizedBox(height: 50),
            Image.asset(
              'assets/secondstarted/btngetstarted.png',
              width: 295,
              height: 55,
            ),
            SizedBox(height: 12),
            Center(
              child: Container(
                child: Text(
                  'Terms & Conditions',
                  style: GoogleFonts.poppins(
                    color: Color(0xff757575),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
