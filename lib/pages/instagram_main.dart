import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
// ignore: unused_import
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class InstagramMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 50),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFAFAFA),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFA6A6AA),
                          offset: Offset(0, 0.3),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12, 14, 14.5, 6),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(23.2, 0, 0, 20.4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    '9:41',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      letterSpacing: -0.3,
                                      color: Color(0xFF171717),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.3, 0, 3.5),
                                  child: SizedBox(
                                    width: 66.8,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0.3, 5, 0.2),
                                          child: SizedBox(
                                            width: 17,
                                            height: 10.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/mobile_signal_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 5, 0.2),
                                          child: SizedBox(
                                            width: 15.3,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0.7, 0, 0),
                                          child: SizedBox(
                                            width: 24.5,
                                            height: 10.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 1.5, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.6, 0, 6),
                                  width: 23.5,
                                  height: 22,
                                  child: SizedBox(
                                    width: 23.5,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_4_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.6, 0, 0),
                                  child: SizedBox(
                                    width: 105,
                                    height: 28,
                                    child: SvgPicture.asset(
                                      'assets/vectors/instagram_logo_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: SizedBox(
                                    width: 65,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 18.3, 0),
                                          child: SizedBox(
                                            width: 24,
                                            height: 24.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/igtv_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 3.2, 0, 1.6),
                                          width: 22.7,
                                          height: 19.8,
                                          child: SizedBox(
                                            width: 22.7,
                                            height: 19.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/shape_13_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4A3C3C43),
                          offset: Offset(0, 0.3),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10, 9, 10, 8),
                      child: Stack(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    child: SizedBox(
                                      width: 62,
                                      height: 62,
                                      child: SvgPicture.asset(
                                        'assets/vectors/profile_image_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(6.7, 0, 6.7, 0),
                                    child: Text(
                                      'Your Story',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        letterSpacing: 0,
                                        color: Color(0xFF262626),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Positioned(
                                    top: 0,
                                    child: SizedBox(
                                      width: 62,
                                      height: 62,
                                      child: SvgPicture.asset(
                                        'assets/vectors/oval_copy_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: -5.8,
                                    top: 3,
                                    child: SizedBox(
                                      width: 56,
                                      height: 56,
                                      child: SvgPicture.asset(
                                        'assets/images/inner_oval_2.png',
                                        // 'assets/vectors/inner_oval_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                  //potongan
                                  Container(
                                    padding:
                                        EdgeInsets.fromLTRB(9.8, 0, 8.8, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              8.2, 0, 9.2, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFFFEFEFE)),
                                            borderRadius:
                                                BorderRadius.circular(3),
                                            gradient: LinearGradient(
                                              begin: Alignment(-1.629, 0.386),
                                              end: Alignment(0.24, 1.737),
                                              colors: <Color>[
                                                Color(0xFFC90083),
                                                Color(0xFFD22463),
                                                Color(0xFFE10038)
                                              ],
                                              stops: <double>[0, 0.224, 1],
                                            ),
                                          ),
                                          child: Container(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 3, 5, 4),
                                            child: Text(
                                              'LIVE',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 8,
                                                letterSpacing: 0.5,
                                                color: Color(0xFFFEFEFE),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'karennne',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            letterSpacing: 0,
                                            color: Color(0xFF262626),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    child: SizedBox(
                                      width: 62,
                                      height: 62,
                                      child: SvgPicture.asset(
                                        'assets/vectors/profile_image_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(9.9, 0, 9.9, 0),
                                    child: Text(
                                      'zackjohn',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        letterSpacing: 0,
                                        color: Color(0xFF262626),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    child: SizedBox(
                                      width: 62,
                                      height: 62,
                                      child: SvgPicture.asset(
                                        'assets/vectors/profile_image_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                    child: Text(
                                      'kieron_d',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        letterSpacing: 0,
                                        color: Color(0xFF262626),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Positioned(
                            right: -82,
                            bottom: 0,
                            child: SizedBox(
                              width: 62,
                              height: 81,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    child: SizedBox(
                                      width: 62,
                                      height: 62,
                                      child: SvgPicture.asset(
                                        'assets/vectors/profile_image_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(7.2, 0, 7.2, 0),
                                    child: Text(
                                      'craig_love',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        letterSpacing: 0,
                                        color: Color(0xFF262626),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x4A3C3C43),
                              offset: Offset(0, 0.3),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 11, 15, 11),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: SizedBox(
                                      width: 32,
                                      height: 32,
                                      child: SvgPicture.asset(
                                        'assets/images/oval.png',
                                        // 'assets/vectors/oval_7_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 13.9, 0),
                                              child: Text(
                                                'joshua_l',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13,
                                                  height: 1.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0xFF262626),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 5, 0, 3.2),
                                              width: 9.9,
                                              height: 9.8,
                                              child: SizedBox(
                                                width: 9.9,
                                                height: 9.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/shape_7_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                        child: Text(
                                          'Tokyo, Japan',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11,
                                            letterSpacing: 0.1,
                                            color: Color(0xFF262626),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 14.5, 0, 14.5),
                                width: 14,
                                height: 3,
                                child: SizedBox(
                                  width: 14,
                                  height: 3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/shape_11_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/rectangle.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              right: -9.7,
                              top: -6,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xB2121212),
                                  borderRadius: BorderRadius.circular(13),
                                ),
                                child: Container(
                                  width: 34,
                                  height: 26,
                                ),
                              ),
                            ),
                            Container(
                              height: 375,
                              padding: EdgeInsets.fromLTRB(23.7, 20, 23.7, 0),
                              child: Text(
                                '1/3',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0xFFF9F9F9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(14, 12.7, 15.6, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0.8, 0, 0.3),
                                      child: SizedBox(
                                        width: 103.2,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 17.3, 1.5),
                                              width: 23.7,
                                              height: 20.6,
                                              child: SizedBox(
                                                width: 23.7,
                                                height: 20.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/shape_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 17.5, 0),
                                              width: 22,
                                              height: 22.1,
                                              child: SizedBox(
                                                width: 22,
                                                height: 22.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/shape_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 2.3),
                                              width: 22.7,
                                              height: 19.8,
                                              child: SizedBox(
                                                width: 22.7,
                                                height: 19.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/shape_12_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(0, 8.3, 0, 8.8),
                                      child: SizedBox(
                                        width: 26,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 4, 0),
                                              child: SizedBox(
                                                width: 6,
                                                height: 6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/oval_4_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 4, 0),
                                              child: SizedBox(
                                                width: 6,
                                                height: 6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/oval_8_x2.svg',
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6,
                                              height: 6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/oval_2_x2.svg',
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 20.5,
                                      height: 23.2,
                                      child: SizedBox(
                                        width: 20.5,
                                        height: 23.2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/shape_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 5),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 2, 6.5, 0),
                                        child: SizedBox(
                                          width: 17,
                                          height: 17,
                                          child: SvgPicture.asset(
                                            'assets/images/inner_oval_3.png',
                                            // 'assets/vectors/oval_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: RichText(
                                          text: TextSpan(
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.4,
                                              letterSpacing: -0.1,
                                              color: Color(0xFF262626),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Liked by ',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  height: 1.3,
                                                  letterSpacing: -0.1,
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'craig_love',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13,
                                                  height: 1.3,
                                                  letterSpacing: -0.1,
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' and ',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  height: 1.3,
                                                  letterSpacing: -0.1,
                                                ),
                                              ),
                                              TextSpan(
                                                text: '44,686 others',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13,
                                                  height: 1.3,
                                                  letterSpacing: -0.1,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 3.8, 15),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      height: 1.4,
                                      letterSpacing: -0.1,
                                      color: Color(0xFF262626),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'joshua_l',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          height: 1.3,
                                          letterSpacing: -0.1,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                          height: 1.3,
                                          letterSpacing: -0.1,
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            'The game in Japan was amazing and I want to share some photos',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                          height: 1.3,
                                          letterSpacing: -0.1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'September 19',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 11,
                                      letterSpacing: 0.1,
                                      color: Color(0x66000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFAFAFA),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFA6A6AA),
                      offset: Offset(0, -0.3),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 375,
                  height: 79,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(26, 10.3, 26, 9),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.4, 0, 0),
                                width: 22,
                                height: 23.4,
                                child: SizedBox(
                                  width: 22,
                                  height: 23.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/shape_8_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                width: 23.4,
                                height: 23.4,
                                child: SizedBox(
                                  width: 23.4,
                                  height: 23.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/shape_3_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                width: 23.5,
                                height: 23.5,
                                child: SizedBox(
                                  width: 23.5,
                                  height: 23.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/shape_9_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1.8, 0, 1.4),
                                width: 23.7,
                                height: 20.6,
                                child: SizedBox(
                                  width: 23.7,
                                  height: 20.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/shape_6_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                width: 23,
                                height: 23,
                                child: SizedBox(
                                  width: 23,
                                  height: 23,
                                  child: SvgPicture.asset(
                                    'assets/images/oval_1.png',
                                    // 'assets/vectors/oval_6_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                          width: 134,
                          height: 5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF060606),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Container(
                              width: 134,
                              height: 5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
