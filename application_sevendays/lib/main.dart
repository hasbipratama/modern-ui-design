import 'package:application_sevensday/pages/Empty/FirstEmpty.dart';
import 'package:application_sevensday/pages/Empty/SecondEmpty.dart';
import 'package:application_sevensday/pages/Pricing/FirstPricing.dart';
import 'package:application_sevensday/pages/Pricing/SecondPricing.dart';
import 'package:application_sevensday/pages/Rating/FirstRating.dart';
import 'package:application_sevensday/pages/Rating/SecondRating.dart';
import 'package:application_sevensday/pages/SignIn/FirstSignIn.dart';
import 'package:application_sevensday/pages/SignIn/SecondSignin.dart';
import 'package:application_sevensday/pages/Splash/FirstSpalsh.dart';
import 'package:application_sevensday/pages/Splash/SecondSplash.dart';
import 'package:application_sevensday/pages/Started/OneStarted.dart';
import 'package:application_sevensday/pages/Started/SecondStarted.dart';
import 'package:application_sevensday/pages/Random/FirstRandom.dart';
import 'package:application_sevensday/pages/Random/SecondRandom.dart';
import 'package:flutter/material.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSignIn(),
    );
  }
}
