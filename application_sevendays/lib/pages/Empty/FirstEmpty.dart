import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.only(top: 148, left: 66),
        child: Column(
          children: [
            Image.asset(
              'assets/firstempty/shoppingicon.png',
              width: 240,
              height: 210,
            ),
            SizedBox(height: 36),
            Container(
                child: LoadingAnimationWidget.flickr(
                    leftDotColor: Color(0xff0E1954),
                    rightDotColor: Color(0xffF94593),
                    size: 60)),
            SizedBox(height: 40),
            Text(
              'Success Order',
              style: GoogleFonts.poppins(
                  color: Color(0xff0E1954),
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 16),
            Text(
              'We will delivery your package \n as soon as possible',
              style: GoogleFonts.poppins(
                color: Color(0xff0E1954),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 65),
            Container(
              width: 200,
              height: 55,
              child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xffF94593),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      )),
                  onPressed: () {},
                  child: Text(
                    'Done',
                    style: GoogleFonts.openSans(
                        color: Color(0xffF8F8F8),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
