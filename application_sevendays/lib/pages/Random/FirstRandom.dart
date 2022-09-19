import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:application_sevensday/theme/Theme.dart';

class FirstRandom extends StatefulWidget {
  @override
  State<FirstRandom> createState() => _FirstRandomState();
}

class _FirstRandomState extends State<FirstRandom> {
  @override
  Widget build(BuildContext context) {
    Widget Header() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 70,
        ),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: MyShopping,
              ),
            ),
          ],
        ),
      );
    }

    Widget Main(
      String ImageUrlBurger,
      String Description,
      String SubDescription,
      String ImageUrlMin,
      String Value,
      String ImageUrlPlus,
      String Price,
    ) {
      return Column(
        children: [
          Container(
            width: 315,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                20,
              ),
              color: BackgroundContainer,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        left: 10,
                        right: 16,
                        bottom: 13,
                      ),
                      child: Image.asset(
                        ImageUrlBurger,
                        width: 80,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          Description,
                          style: Tittle,
                        ),
                        Text(
                          SubDescription,
                          style: SubTittle,
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 8,
                      ),
                      child: Image.asset(
                        ImageUrlMin,
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Text(
                      Value,
                      style: Values,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 8,
                        right: 149,
                      ),
                      child: Image.asset(
                        ImageUrlPlus,
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Text(
                      Price,
                      style: Prices,
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      );
    }

    Widget Information(
        String SubInformation1,
        String PriceInformation1,
        String SubInformation2,
        String PriceInformation2,
        String SubInformation3,
        String PriceInformation3) {
      return Column(
        children: [
          Container(
            width: 315,
            height: 161,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: BackgroundContainer,
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 10,
                top: 16,
                right: 8,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Informations',
                    style: Informations,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          SubInformation1,
                          style: SubTotal,
                        ),
                        Text(
                          PriceInformation1,
                          style: Values,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          SubInformation2,
                          style: SubTotal,
                        ),
                        SizedBox(width: 155),
                        Text(
                          PriceInformation2,
                          style: Values,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          SubInformation3,
                          style: SubTotal,
                        ),
                        SizedBox(width: 152),
                        Text(
                          PriceInformation3,
                          style: Prices,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      );
    }

    Widget Footer1() {
      return Container(
        width: 327,
        height: 60,
        child: TextButton(
          style: TextButton.styleFrom(
            shadowColor: Color(0xffFFC532),
            elevation: 15,
            backgroundColor: Color(0xffFFC532),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(53),
            ),
          ),
          onPressed: () {
            print('Checkout Now');
          },
          child: Text(
            'Checkout Now',
            style: Checkout,
          ),
        ),
      );
    }

    Widget Footer2() {
      return Container(
        width: 327,
        height: 60,
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Color(0xffD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(53),
            ),
          ),
          onPressed: () {
            print('Save to Wishlist');
          },
          child: Text(
            'Save to Wishlist',
            style: SaveList,
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Background,
      body: Column(
        children: [
          Header(),
          SizedBox(height: 20),
          Main(
            'assets/firstrandom/burger.png',
            'Burger Malleta',
            'Mc Theone',
            'assets/firstrandom/min.png',
            '2',
            'assets/firstrandom/plus.png',
            '\$90.00',
          ),
          SizedBox(height: 20),
          Main(
            'assets/firstrandom/drink.png',
            'Mojito Orange',
            'The Bar',
            'assets/firstrandom/min.png',
            '5',
            'assets/firstrandom/plus.png',
            '\$510.00',
          ),
          SizedBox(height: 20),
          Information('Sub Total', '\$600.00', 'Delivery', '\$80.00', 'Total',
              '\$680.00'),
          SizedBox(height: 30),
          Footer1(),
          SizedBox(height: 20),
          Footer2(),
        ],
      ),
    );
  }
}
