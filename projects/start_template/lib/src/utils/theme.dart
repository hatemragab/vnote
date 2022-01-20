import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  backgroundColor: Colors.white,
  scaffoldBackgroundColor: Colors.white,
  primaryColor: Colors.green,
  primarySwatch: Colors.green,
  appBarTheme: AppBarTheme(
    elevation: 1,
    backgroundColor: Colors.white,
    centerTitle: true,
    titleTextStyle: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      height: 1.9,
      color: Colors.black,
      fontSize: 22,
    ),
  ),
  textTheme: TextTheme(
    bodyText1: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      fontSize: 20,
      height: 1,
      wordSpacing: .1,
      color: Colors.black,
      letterSpacing: .5,
    ),
    bodyText2: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      fontSize: 18,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    headline5: GoogleFonts.tajawal(
      fontWeight: FontWeight.w700,
      fontSize: 24,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    headline6: GoogleFonts.tajawal(
      fontWeight: FontWeight.w700,
      fontSize: 22,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    subtitle1: GoogleFonts.tajawal(
      fontWeight: FontWeight.w600,
      fontSize: 18,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    subtitle2: GoogleFonts.tajawal(
      fontWeight: FontWeight.w600,
      fontSize: 16,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    headline4: GoogleFonts.tajawal(
      fontWeight: FontWeight.w800,
      fontSize: 30,
      height: 1.9,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    button: GoogleFonts.tajawal(
      fontWeight: FontWeight.w700,
      fontSize: 16,
      height: 1.9,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    overline: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      fontSize: 14,
      height: 1.9,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    caption: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      fontSize: 15.5,
      height: 1.9,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: AppBarTheme(
    elevation: 1,
    centerTitle: true,
    titleTextStyle: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      height: 1.9,
      fontSize: 22,
    ),
  ),
  textTheme: TextTheme(
    bodyText1: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      fontSize: 20,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    bodyText2: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      fontSize: 18,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    headline5: GoogleFonts.tajawal(
      fontWeight: FontWeight.w700,
      fontSize: 24,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    headline6: GoogleFonts.tajawal(
      fontWeight: FontWeight.w700,
      fontSize: 22,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    subtitle1: GoogleFonts.tajawal(
      fontWeight: FontWeight.w600,
      fontSize: 18,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    subtitle2: GoogleFonts.tajawal(
      fontWeight: FontWeight.w600,
      fontSize: 16,
      height: 1,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    headline4: GoogleFonts.tajawal(
      fontWeight: FontWeight.w800,
      fontSize: 30,
      height: 1.9,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    button: GoogleFonts.tajawal(
      fontWeight: FontWeight.w700,
      fontSize: 16,
      height: 1.9,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    overline: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      fontSize: 14,
      height: 1.9,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
    caption: GoogleFonts.tajawal(
      fontWeight: FontWeight.w500,
      fontSize: 15.5,
      height: 1.9,
      wordSpacing: .1,
      letterSpacing: .5,
    ),
  ),
);