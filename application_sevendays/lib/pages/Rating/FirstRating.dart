import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          right: 35,
          left: 35,
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/firstrating/pizza.png',
              width: 200,
            ),
            SizedBox(height: 20),
            Text(
              'Pizza Ballado',
              style: GoogleFonts.poppins(
                  color: Color(0xffFFFFFF),
                  fontWeight: FontWeight.w600,
                  fontSize: 24),
            ),
            SizedBox(height: 4),
            Text(
              '\$90,00',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 90),
            Row(
              children: [
                Text(
                  'Was it delicious?',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Image.asset('assets/firstrating/icon1.png'),
                  iconSize: 60,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/firstrating/icon2.png'),
                  iconSize: 60,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/firstrating/icon3.png'),
                  iconSize: 60,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/firstrating/icon4.png'),
                  iconSize: 60,
                  onPressed: () {},
                ),
              ],
            ),
            SizedBox(height: 90),
            Container(
              width: 211,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff34D186),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(70),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Rate Now',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
