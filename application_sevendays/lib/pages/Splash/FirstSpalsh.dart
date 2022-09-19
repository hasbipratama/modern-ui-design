import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(top: 193.0, left: 118, right: 118),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/firstsplash/swords.png',
                width: 140,
              ),
            ),
            SizedBox(height: 206),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: Color(0xffFFFFFF),
                fontSize: 32,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
