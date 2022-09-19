import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 24, right: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/secondsignin/paperilustration.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(height: 58),
            Text(
              'Email Address',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 6),
            Container(
              width: 319,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffF3F3F3),
                borderRadius: BorderRadius.circular(71),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 1),
                child: TextField(
                  style: GoogleFonts.poppins(
                      color: Color(0xff17171A), fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Password',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 6),
            Container(
              width: 319,
              height: 55,
              decoration: BoxDecoration(
                  color: Color(0xffF3F3F3),
                  borderRadius: BorderRadius.circular(71),
                  border: Border.all(color: Color(0xffF3F3F3))),
              child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 1),
                child: TextField(
                  style: GoogleFonts.poppins(
                      color: Color(0xff17171A), fontWeight: FontWeight.w400),
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 50),
            Container(
              width: 320,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff5468FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Log In',
                  style: GoogleFonts.openSans(
                    color: Color(0xffF8F8F8),
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: 320,
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xffCFCFCF),
                ),
                borderRadius: BorderRadius.circular(60),
              ),
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffF8F8F8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Create New Account',
                  style: GoogleFonts.openSans(
                    color: Color(0xffCFCFCF),
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
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
