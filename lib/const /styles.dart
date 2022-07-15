import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

const Color kLightGreen = Color(0xffE0F3EF);
const Color kCardBlue = Color(0xffCEE2FD);
const Color kDarkBlueT = Color(0xffAABFDC);
const Color kDarkBlue = Color(0xffCEE2FD);
const Color kLightRed = Color(0xffF6E8ED);
const Color kDarkBlueT2 = Color(0xff8295B5);
const Color kScaffoldBackground = Color(0xffF6F6FB);
const Color kBlack = Color(0xff000000);
const Color kWhite = Color(0xffffffff);
const Color kLightYellow = Color(0xffFCF4E9);


 var myRichRunesMessage =  Runes('2018 \U+20A6 Author\'s Name');

TextStyle kAppBarStyle = GoogleFonts.roboto(
  color: kBlack,
  fontSize: 25.sp,
  fontWeight: FontWeight.bold,
);

TextStyle kCardTextIconStyle = GoogleFonts.roboto(
  fontSize: 12.sp,
  color: Colors.grey,
  fontWeight: FontWeight.w400
);

TextStyle kCardActionGreyStyle = GoogleFonts.roboto(
    fontSize: 14.sp,
    color: Colors.grey,
    fontWeight: FontWeight.w400
);



TextStyle kCardActionWhiteStyle = GoogleFonts.roboto(
    fontSize: 14.sp,
    color: kWhite,
    fontWeight: FontWeight.w400
);

TextStyle kBlueTextStyle = GoogleFonts.roboto(
  fontWeight: FontWeight.bold,
  color: Colors.lightBlue.shade900,
  fontSize: 14.sp
);
TextStyle kBlackTextStyle = GoogleFonts.roboto(
    fontWeight: FontWeight.bold,
    color: kBlack,
    fontSize: 14.sp
);

TextStyle kBlueTextLightStyle = GoogleFonts.roboto(
    fontWeight: FontWeight.w400,
    color: Colors.lightBlue.shade900,
    fontSize: 14.sp
);

TextStyle kBorrowCard = GoogleFonts.roboto(
    fontSize: 25.sp,
    color: kBlack,
    fontWeight: FontWeight.bold
);

TextStyle kLoanText= GoogleFonts.roboto(
    fontSize: 14.sp,
    color: Colors.amber.shade400,
    fontWeight: FontWeight.w400
);
TextStyle kViewOffer= GoogleFonts.roboto(
    fontSize: 14.sp,
    color: kBlack,
    fontWeight: FontWeight.bold
);

TextStyle kSaveText= GoogleFonts.roboto(
fontSize: 14.sp,
color: Colors.greenAccent.shade400,
fontWeight: FontWeight.w400
);