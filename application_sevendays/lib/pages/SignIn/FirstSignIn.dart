import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/firstsignin/coinsignin.png',
              width: 50,
            ),
            SizedBox(height: 60),
            Text(
              'Welcome back. \nLet’s make money.',
              style: GoogleFonts.poppins(
                  color: Color(0xffFFFFFF),
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 70),
            Container(
              width: 295,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff262A34),
                borderRadius: BorderRadius.circular(17),
              ),
              child: TextField(
                style:
                    GoogleFonts.poppins(color: Color(0xffFFFFFF), fontSize: 14),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17)),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 295,
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: Color(0xff262A34),
              ),
              child: TextField(
                style:
                    GoogleFonts.poppins(color: Color(0xffFFFFFF), fontSize: 14),
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17)),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                    fontSize: 14,
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                    size: 18,
                  ),
                ),
              ),
            ),
            SizedBox(height: 6),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Forgot My Password',
                  style: GoogleFonts.poppins(
                    color: Color(0xff6A6B70),
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            SizedBox(height: 120),
            Container(
              width: 295,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffFCAC15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Sign In',
                  style: GoogleFonts.openSans(
                      color: Color(0xff6B4909),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don’t have account?',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 14,
                  ),
                ),
                Text(
                  ' Sign Up',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 14,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
