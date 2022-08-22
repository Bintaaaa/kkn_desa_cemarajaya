import 'package:common/constants/app_color.dart';
import 'package:dependencies/google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class AppTextStyle {
  const AppTextStyle();
  static const FontWeight titleFontWeigth = FontWeight.w700;
  static const FontWeight subtitleFontWeigth = FontWeight.w600;
  static const FontWeight bodyFontWeigth = FontWeight.w400;

  static TextStyle kHeading1 = GoogleFonts.dmSans(
    fontSize: 48.0,
    color: AppColor.blackColor,
    fontWeight: titleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kHeading2 = GoogleFonts.dmSans(
    fontSize: 36.0,
    color: AppColor.blackColor,
    fontWeight: titleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kHeading3 = GoogleFonts.dmSans(
    fontSize: 32.0,
    color: AppColor.blackColor,
    fontWeight: titleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kHeading4 = GoogleFonts.dmSans(
    fontSize: 26.0,
    color: AppColor.blackColor,
    fontWeight: titleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kHeading5 = GoogleFonts.dmSans(
    fontSize: 22.0,
    color: AppColor.blackColor,
    fontWeight: titleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kHeading6 = GoogleFonts.dmSans(
    fontSize: 18.0,
    color: AppColor.blackColor,
    fontWeight: titleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kSubtutle1 = GoogleFonts.dmSans(
    fontSize: 22.0,
    color: AppColor.blackColor,
    fontWeight: subtitleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kSubtutle2 = GoogleFonts.dmSans(
    fontSize: 18.0,
    color: AppColor.blackColor,
    fontWeight: subtitleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kSubtutle3 = GoogleFonts.dmSans(
    fontSize: 14.0,
    color: AppColor.blackColor,
    fontWeight: subtitleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kSubtutle4 = GoogleFonts.dmSans(
    fontSize: 12.0,
    color: AppColor.blackColor,
    fontWeight: subtitleFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kBody1 = GoogleFonts.dmSans(
    fontSize: 14.0,
    color: AppColor.blackColor,
    fontWeight: bodyFontWeigth,
    letterSpacing: 1,
    height: 2,
  );

  static TextStyle kBody2 = GoogleFonts.dmSans(
    fontSize: 14.0,
    color: AppColor.blackColor,
    fontWeight: bodyFontWeigth,
    letterSpacing: 1,
    height: 2,
  );

  static TextStyle kButton1 = GoogleFonts.dmSans(
    fontSize: 22.0,
    color: AppColor.secondaryColor,
    fontWeight: bodyFontWeigth,
  );
  static TextStyle kButton2 = GoogleFonts.dmSans(
    fontSize: 22.0,
    color: AppColor.primaryColor,
    fontWeight: bodyFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kLabel1 = GoogleFonts.dmSans(
    fontSize: 18.0,
    color: AppColor.titleColor,
    fontWeight: bodyFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kLabel2 = GoogleFonts.dmSans(
    fontSize: 16.0,
    color: AppColor.titleColor,
    fontWeight: bodyFontWeigth,
    letterSpacing: 0.15,
  );

  static TextStyle kLabel3 = GoogleFonts.dmSans(
    fontSize: 12.0,
    color: AppColor.titleColor,
    fontWeight: bodyFontWeigth,
    letterSpacing: 0.15,
  );
}
