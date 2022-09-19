import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: Padding(
          padding: const EdgeInsets.only(
            top: 80,
            left: 28,
            right: 28,
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/secondrating/home.png',
                width: 295,
                height: 210,
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Enjoy Your Meal',
                style: GoogleFonts.poppins(
                  color: Color(0xff121622),
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                'Please rate our experience',
                style: GoogleFonts.poppins(
                  color: Color(0xff808EAB),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Image.asset(
                  'assets/secondrating/stars.png',
                  width: 290,
                  height: 50,
                ),
              ),
              SizedBox(
                height: 36,
              ),
              Container(
                width: 319,
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  borderRadius: BorderRadius.circular(
                    17,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 5,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    maxLines: 5,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Your message',
                      hintStyle: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff808EAB),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 319,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xff4074E6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13),
                      )),
                  child: Text(
                    'Submit Review',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  onPressed: () {
                    print('berhasil');
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
