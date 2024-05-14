import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'instagram_authorization_1.dart'; // Import halaman InstagramAuthorization1.dart

class InstagramAuthorization extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 200),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Row(
                    children: [
                      SvgPicture.asset('assets/vectors/mobile_signal_2_x2.svg'),
                      SizedBox(width: 1),
                      SvgPicture.asset('assets/vectors/wifi_2_x2.svg'),
                      SizedBox(width: 1),
                      SvgPicture.asset('assets/vectors/battery_2_x2.svg'),
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(1, 0, 0, 52),
                child: SizedBox(
                  width: 182,
                  height: 49,
                  child: SvgPicture.network(
                    'assets/vectors/instagram_logo_2_x2.svg',
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    width: 85,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          'assets/images/oval_1.png',
                          width: 85,
                          height: 85,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'jacob_w',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            letterSpacing: -0.2,
                            color: Color(0xFF262626),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => InstagramAuthorization1(),
                          ),
                        );
                      },
                      child: Text('Log in'),
                    ),
                  ),
                  SizedBox(height: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => InstagramAuthorization1(),
                        ),
                      );
                    },
                    child: Text(
                      'Switch accounts',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        letterSpacing: -0.2,
                        color: Color(0xFF3797EF),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                  height:
                      100), // Tambahkan SizedBox untuk memberikan ruang kosong
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4A3C3C43),
                      offset: Offset(0, -0.3),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Don’t have an account?',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            letterSpacing: 0,
                            color: Color(0x66000000),
                          ),
                        ),
                        Text(
                          'Sign up.',
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
                    SizedBox(height: 20),
                    Container(
                      height: 5,
                      decoration: BoxDecoration(
                        color: Color(0xFF060606),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
