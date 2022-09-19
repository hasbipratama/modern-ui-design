import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 42),
            child: Image.asset(
              'assets/secondempty/illustration.png',
              width: 375,
              height: 454,
            ),
          ),
          SizedBox(height: 60),
          Text(
            'Boost Profit!',
            style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 16),
          Text(
            'Our tools are helping business \n to grow much faster',
            style: GoogleFonts.poppins(
              color: Color(0xffFFFFFF),
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 60),
          IconButton(
            icon: Image.asset('assets/secondempty/btnbosster.png'),
            iconSize: 60,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
