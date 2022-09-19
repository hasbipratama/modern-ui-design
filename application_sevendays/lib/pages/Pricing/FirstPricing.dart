import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:application_sevensday/theme/Theme.dart';

class FirstPricing extends StatefulWidget {
  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    //Header
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 60,
          left: 30,
          right: 30,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/firstpricing/imageheader.png',
                width: 100,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'Which one you wish \n to Upgrade?',
              style: Which,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

// Main
    Widget main(
      int index,
      String imageUrl,
      String title,
      String subtitle,
      String description,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: selectedIndex == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
            borderRadius: BorderRadius.circular(40),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              left: 10,
              top: 25,
              bottom: 25,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                  width: 66,
                  height: 61,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: OptionTitle,
                    ),
                    Row(
                      children: [
                        Text(
                          subtitle,
                          style: OptionDescription,
                        ),
                        SizedBox(width: 3),
                        Text(
                          description,
                          style: OptionSubDescription,
                        )
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60, right: 20),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/firstpricing/check.png',
                          width: 26,
                        )
                      : SizedBox(
                          width: 26,
                        ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(height: 35),
          main(0, 'assets/firstpricing/pig.png', 'Money Security', 'support',
              '24/7'),
          SizedBox(height: 20),
          main(1, 'assets/firstpricing/paper.png', 'Automation', 'we provide',
              'Invoice'),
          SizedBox(height: 20),
          main(2, 'assets/firstpricing/dollar.png', 'Balance Report',
              'can up to', ' 10k'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 21,
                left: 30,
              ),
              child: Text(
                'Upgrade Now',
                style: Upgrade,
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 21),
              child: Image.asset(
                'assets/firstpricing/arrow.png',
                width: 24,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
