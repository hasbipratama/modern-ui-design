import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OneStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/getstarted/backgroundstarted.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527.0, left: 77),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 24,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600.0, left: 37),
            child: Text(
              'Gain more profit from cryptocurrency \n without any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 677, left: 148),
            child: Image.asset(
              'assets/getstarted/btnstarted.png',
              width: 80,
            ),
          ),
        ],
      ),
    );
  }
}
