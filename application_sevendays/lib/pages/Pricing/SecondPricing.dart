import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:application_sevensday/theme/Theme.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/secondpricing/linier_background.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/secondpricing/image1.png',
                    width: 164,
                  ),
                ),
                SizedBox(height: 26),
                Text('Pro Features', style: Detail),
                SizedBox(height: 20),
                Text(
                  'Unlock the winner modules \n and get more insights',
                  style: SubDetail,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 50),
                Row(
                  children: [
                    Image.asset(
                      'assets/secondpricing/ic_check.png',
                      width: 26,
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Unlock Our Top Charts',
                      style: Checklist,
                    ),
                  ],
                ),
                SizedBox(height: 27),
                Row(
                  children: [
                    Image.asset(
                      'assets/secondpricing/ic_check.png',
                      width: 26,
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Save More than 1,000 Docs',
                      style: Checklist,
                    ),
                  ],
                ),
                SizedBox(height: 27),
                Row(
                  children: [
                    Image.asset(
                      'assets/secondpricing/ic_check.png',
                      width: 26,
                    ),
                    SizedBox(width: 12),
                    Text(
                      '24/7 Customer Support',
                      style: Checklist,
                    ),
                  ],
                ),
                SizedBox(height: 27),
                Row(
                  children: [
                    Image.asset(
                      'assets/secondpricing/ic_check.png',
                      width: 26,
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Track Company’s Spending',
                      style: Checklist,
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Container(
                  width: 319,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      shadowColor: Color(0xffE57C73),
                      elevation: 20,
                      backgroundColor: Color(0xffE57C73),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(31),
                      ),
                    ),
                    onPressed: () {
                      print('berhasil');
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 95, right: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Subscribe Now',
                            style: Button,
                          ),
                          Image.asset(
                            'assets/secondpricing/btn_arrow.png',
                            width: 41,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  'Contact Support',
                  style: Support,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
