import 'package:flutter/material.dart';

void main() {
 
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          VerificationPage(),
        ]),
      ),
    );
  }

class VerificationPage extends StatelessWidget {
  const VerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFFF8F5)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 892,
                child: Container(
                  width: 428,
                  height: 34,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 147,
                        top: 10,
                        child: Container(
                          width: 134,
                          height: 5,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE2E6EA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 56,
                top: 98,
                child: Container(
                  width: 134,
                  height: 89,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/134x89"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 182,
                top: 116,
                child: Container(
                  width: 154,
                  height: 52,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 35,
                        child: SizedBox(
                          width: 154,
                          child: Text(
                            'LEARN FROM HOME',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Text(
                          'EduRegistry',
                          style: TextStyle(
                            color: Color(0xFF332DA1),
                            fontSize: 24,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 268,
                child: Opacity(
                  opacity: 0.30,
                  child: Container(
                    width: 370,
                    height: 320,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: Color(0xFFDBDBDB),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 4,
                          offset: Offset(-4, 4),
                          spreadRadius: 0,
                        ),BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 4,
                          offset: Offset(4, 4),
                          spreadRadius: 0,
                        ),BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        ),BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 4,
                          offset: Offset(0, -4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -13.36,
                          top: 0,
                          child: Container(
                            width: 392.61,
                            height: 2544,
                            decoration: ShapeDecoration(
                              color: Color(0xFFDBDBDB),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 10,
                                  offset: Offset(0, 2),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: -1964,
                          top: -268,
                          child: Container(
                            width: 428,
                            height: 926,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Color(0xFFFFF8F5)),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 21,
                                  top: 247,
                                  child: Opacity(
                                    opacity: 0.30,
                                    child: Container(
                                      width: 370,
                                      height: 401,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFDBDBDB),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x26000000),
                                            blurRadius: 4,
                                            offset: Offset(-4, 4),
                                            spreadRadius: 0,
                                          ),BoxShadow(
                                            color: Color(0x26000000),
                                            blurRadius: 4,
                                            offset: Offset(4, 4),
                                            spreadRadius: 0,
                                          ),BoxShadow(
                                            color: Color(0x26000000),
                                            blurRadius: 4,
                                            offset: Offset(0, 4),
                                            spreadRadius: 0,
                                          ),BoxShadow(
                                            color: Color(0x26000000),
                                            blurRadius: 4,
                                            offset: Offset(0, -4),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: -13.36,
                                            top: 0,
                                            child: Container(
                                              width: 392.61,
                                              height: 3187.95,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFDBDBDB),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(12),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
                                                    blurRadius: 10,
                                                    offset: Offset(0, 2),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 56,
                                  top: 329,
                                  child: Text(
                                    'Matric Number',
                                    style: TextStyle(
                                      color: Color(0xFF545454),
                                      fontSize: 16,
                                      fontFamily: 'Mulish',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 56,
                                  top: 427,
                                  child: Text(
                                    'Password',
                                    style: TextStyle(
                                      color: Color(0xFF545454),
                                      fontSize: 16,
                                      fontFamily: 'Mulish',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 45,
                                  top: 365,
                                  child: Container(
                                    width: 330,
                                    height: 46,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 330,
                                            height: 46,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x19000000),
                                                  blurRadius: 10,
                                                  offset: Offset(0, 2),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 18.33,
                                          top: 17.17,
                                          child: Container(
                                            width: 17.40,
                                            height: 11.12,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    width: 17.40,
                                                    height: 11.12,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/17x11"),
                                                        fit: BoxFit.fill,
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
                                  ),
                                ),
                                Positioned(
                                  left: 45,
                                  top: 458,
                                  child: Container(
                                    width: 330,
                                    height: 46,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 330,
                                            height: 46,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x19000000),
                                                  blurRadius: 10,
                                                  offset: Offset(0, 2),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 20.17,
                                          top: 15.65,
                                          child: Container(
                                            width: 13.17,
                                            height: 14.99,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 5.98,
                                                  child: Container(
                                                    width: 13.17,
                                                    height: 9.01,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/13x9"),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 294.25,
                                          top: 18.40,
                                          child: Container(
                                            width: 13.75,
                                            height: 11.50,
                                            decoration: ShapeDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage("https://via.placeholder.com/14x11"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 2,
                                                  strokeAlign: BorderSide.strokeAlignCenter,
                                                  color: Color(0xFF545454),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 35,
                                  top: 579,
                                  child: Container(
                                    width: 340,
                                    height: 46,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 340,
                                            height: 46,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFF0961F5),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(30),
                                              ),
                                              shadows: [
                                                BoxShadow(
                                                  color: Color(0x4C000000),
                                                  blurRadius: 8,
                                                  offset: Offset(1, 2),
                                                  spreadRadius: 0,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 123.64,
                                          top: 10,
                                          child: SizedBox(
                                            width: 92.73,
                                            child: Text(
                                              'Sign In',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontFamily: 'Jost',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 90,
                                  top: 260,
                                  child: Text(
                                    'Sign in to your account',
                                    style: TextStyle(
                                      color: Color(0xFF202244),
                                      fontSize: 23,
                                      fontFamily: 'Jost',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 428,
                                    height: 44,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 389.33,
                                          top: 17.33,
                                          child: Container(
                                            width: 24.33,
                                            height: 11.33,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Opacity(
                                                    opacity: 0.35,
                                                    child: Container(
                                                      width: 22,
                                                      height: 11.33,
                                                      decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                          side: BorderSide(width: 1),
                                                          borderRadius: BorderRadius.circular(2.67),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 2,
                                                  top: 2,
                                                  child: Container(
                                                    width: 18,
                                                    height: 7.33,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.black,
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(1.33),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 360.66,
                                          top: 17.33,
                                          child: Container(
                                            width: 17.50,
                                            height: 11,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage("https://via.placeholder.com/18x11"),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 335.55,
                                          top: 17.67,
                                          child: Container(
                                            width: 19.40,
                                            height: 10.67,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage("https://via.placeholder.com/19x11"),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 21,
                                          top: 12,
                                          child: Container(
                                            width: 54,
                                            height: 22,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: SizedBox(
                                                    width: 54,
                                                    child: Text(
                                                      '9:41',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 15,
                                                        fontFamily: 'Jost',
                                                        fontWeight: FontWeight.w600,
                                                        letterSpacing: -0.30,
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
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 892,
                                  child: Container(
                                    width: 428,
                                    height: 34,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 147,
                                          top: 10,
                                          child: Container(
                                            width: 134,
                                            height: 5,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFE2E6EA),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(100),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 56,
                                  top: 98,
                                  child: Container(
                                    width: 134,
                                    height: 89,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://via.placeholder.com/134x89"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 182,
                                  top: 116,
                                  child: Container(
                                    width: 154,
                                    height: 52,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 35,
                                          child: SizedBox(
                                            width: 154,
                                            child: Text(
                                              'LEARN FROM HOME',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 11,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 1,
                                          top: 0,
                                          child: Text(
                                            'EduRegistry',
                                            style: TextStyle(
                                              color: Color(0xFF332DA1),
                                              fontSize: 24,
                                              fontFamily: 'Jost',
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: 1.20,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 101,
                                  top: 663,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Forgot Password? ',
                                          style: TextStyle(
                                            color: Color(0xFF545454),
                                            fontSize: 14,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'CLICK HERE',
                                          style: TextStyle(
                                            color: Color(0xFF0961F5),
                                            fontSize: 14,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
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
              ),
              Positioned(
                left: 71,
                top: 463,
                child: SizedBox(
                  width: 286,
                  height: 17,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Didn’t get the code? ',
                          style: TextStyle(
                            color: Color(0xFF202244),
                            fontSize: 11,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: 'Resend code',
                          style: TextStyle(
                            color: Color(0xFF0961F5),
                            fontSize: 11,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 367,
                child: SizedBox(
                  width: 286,
                  height: 17,
                  child: Text(
                    'Enter the code sent to your email',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF202244),
                      fontSize: 11,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 492,
                child: Container(
                  width: 241,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -44,
                        top: -87,
                        child: Container(
                          width: 330,
                          height: 46,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 330,
                                  height: 46,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 2),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 241,
                          height: 46,
                          decoration: ShapeDecoration(
                            color: Color(0xFF0961F5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x4C000000),
                                blurRadius: 8,
                                offset: Offset(1, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 52.64,
                        top: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Verify Account',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Jost',
                                  fontWeight: FontWeight.w600,
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
              Positioned(
                left: 139,
                top: 334,
                child: Text(
                  'Authentication',
                  style: TextStyle(
                    color: Color(0xFF202244),
                    fontSize: 23,
                    fontFamily: 'Jost',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}