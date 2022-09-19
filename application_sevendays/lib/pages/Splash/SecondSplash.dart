import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                //  Awal background
                image: AssetImage('assets/secondsplash/background.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 77),
            child: Image.asset(
              'assets/secondsplash/home.png',
              width: 51,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 76.0, left: 142),
            child: Text(
              'HouseQu',
              style: GoogleFonts.montserrat(
                  color: Color(0xff000000),
                  fontSize: 32.3,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
