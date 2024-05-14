import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'instagram_main.dart';

class InstagramAuthorization1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 80),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context); // Kembali ke halaman sebelumnya
                      },
                      child: SvgPicture.asset(
                        'assets/vectors/shape_10_x2.svg',
                        width: 77,
                        height: 17.5,
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '9:41',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              letterSpacing: -0.3,
                              color: Color(0xFF171717),
                            ),
                          ),
                          SizedBox(width: 20),
                          Row(
                            children: [
                              SvgPicture.asset(
                                'assets/vectors/mobile_signal_1_x2.svg',
                                width: 17,
                                height: 10.7,
                              ),
                              SizedBox(width: 5),
                              SvgPicture.asset(
                                'assets/vectors/wifi_x2.svg',
                                width: 15.3,
                                height: 11,
                              ),
                              SizedBox(width: 5),
                              SvgPicture.asset(
                                'assets/vectors/battery_1_x2.svg',
                                width: 24.5,
                                height: 10.5,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                SvgPicture.asset(
                  'assets/vectors/instagram_logo_2_x2.svg',
                  width: 182,
                  height: 49,
                ),
                SizedBox(height: 42),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const SizedBox(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'asad_khasanov',
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12),
                    const SizedBox(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text(
                      'Forgot password?',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        letterSpacing: 0.2,
                        color: Color(0xFF3797EF),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          // Tambahkan Navigator untuk navigasi ke halaman baru
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => InstagramMain()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              Color(0xFF3797EF), // Ubah warna latar belakang
                        ),
                        child: Text('Log in'),
                      ),
                    ),
                    SizedBox(height: 16),
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            'assets/vectors/shape_5_x2.svg',
                            width: 17,
                            height: 17,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Log in with Facebook',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              letterSpacing: -0.2,
                              color: Color(0xFF3797EF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 41.5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Divider(
                        height: 1,
                        color: Color(0x66000000),
                      ),
                    ),
                    Text(
                      'OR',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: Color(0x66000000),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        height: 1,
                        color: Color(0x66000000),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 102),
                RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      letterSpacing: -0.2,
                      color: Color(0x66000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Don’t have an account? ',
                        style: TextStyle(fontSize: 8),
                      ),
                      TextSpan(
                        text: 'Sign up.',
                        style: TextStyle(
                          color: Color(0xFF3797EF),
                          fontSize: 8,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 32.5),
                Text(
                  'Instagram от Facebook',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    letterSpacing: 0,
                    color: Color(0x66000000),
                  ),
                ),
                SizedBox(height: 5),
                Divider(
                  height: 5,
                  thickness: 1,
                  color: Color(0xFF060606),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(InstagramAuthorization1());
}
