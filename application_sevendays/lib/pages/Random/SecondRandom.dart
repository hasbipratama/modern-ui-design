import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:application_sevensday/theme/Theme.dart';

class SecondRandom extends StatefulWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  State<SecondRandom> createState() => _SecondRandomState();
}

class _SecondRandomState extends State<SecondRandom> {
  @override
  Widget build(BuildContext context) {
    Widget Cover(
      String Tittle,
      String SubTittle,
    ) {
      return Column(
        children: [
          Image.asset(
            'assets/secondrandom/cover.png',
          ),
          SizedBox(height: 20),
          Text(
            Tittle,
            style: Tittle2,
          ),
          Text(
            SubTittle,
            style: SubTittle2,
          ),
        ],
      );
    }

    Widget Main(
      String ValueAbout,
      String ImageValue1,
      String ImageValue2,
      String ImageValue3,
      String ImageValue4,
    ) {
      return Padding(
        padding: const EdgeInsets.only(
          left: 20,
          right: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'About',
              style: About,
            ),
            SizedBox(height: 6),
            Text(
              ValueAbout,
              style: SubTittle2,
            ),
            SizedBox(height: 26),
            Text(
              'Booking Now',
              style: About,
            ),
            SizedBox(height: 12),
            Row(
              children: [
                Image.asset(
                  ImageValue1,
                  width: 80,
                  height: 100,
                ),
                SizedBox(width: 8),
                Image.asset(
                  ImageValue2,
                  width: 80,
                  height: 100,
                ),
                SizedBox(width: 8),
                Image.asset(
                  ImageValue3,
                  width: 80,
                  height: 100,
                ),
                SizedBox(width: 8),
                Image.asset(
                  ImageValue4,
                  width: 80,
                  height: 100,
                ),
              ],
            )
          ],
        ),
      );
    }

    Widget Footer() {
      return Padding(
        padding: const EdgeInsets.only(
          right: 20,
        ),
        child: Column(
          children: [
            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              elevation: 0,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '\$22,800',
                        style: PriceSecondRandom,
                      ),
                      Text(
                        '/night',
                        style: SubPriceSecondRandom,
                      ),
                    ],
                  ),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Container(
                    width: 220,
                    height: 60,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(19),
                        ),
                        backgroundColor: Color(0xff3F6DF6),
                      ),
                      onPressed: () {
                        print('Continue');
                      },
                      child: Text(
                        'Continue',
                        style: ButtonSecondRandom,
                      ),
                    ),
                  ),
                  label: '',
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffFAFBFF),
      body: Column(
        children: [
          Cover(
            'Arrina La',
            'Bali, Dekat Bandung',
          ),
          SizedBox(height: 15),
          Main(
            'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana  \nKabupaten Dekat Bandung, Bali.',
            'assets/secondrandom/thu.png',
            'assets/secondrandom/fri.png',
            'assets/secondrandom/sat.png',
            'assets/secondrandom/sun.png',
          ),
          SizedBox(height: 18),
          Footer()
        ],
      ),
    );
  }
}
