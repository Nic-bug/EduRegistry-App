/*import 'package:flutter/material.dart';nicole

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      // Make the whole screen scrollable
      child: Container(
        width: 428,
        height: 926,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFE8F1FF)),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 428,
                height: 926,
                decoration: BoxDecoration(color: Color(0xFFE8F1FF)),
              ),
            ),
            Positioned(
              left: 35,
              top: 52,
              child: Container(
                width: 359,
                height: 72,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        'Hi, Mr. John',
                        style: TextStyle(
                          color: Color(0xFF202244),
                          fontSize: 24,
                          fontFamily: 'Jost',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 40,
                      child: SizedBox(
                        width: 244,
                        child: Text(
                          'Track Students Progress Today. \nHave a nice day.',
                          style: TextStyle(
                            color: Color(0xCC545454),
                            fontSize: 13,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 319,
                      top: 18,
                      child: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: ShapeDecoration(
                                  shape: OvalBorder(
                                    side: BorderSide(
                                        width: 2, color: Color(0xFF167F71)),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 12,
                              top: 11,
                              child: Container(
                                width: 15.30,
                                height: 18,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/15x18"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 0.14,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFF167F71),
                                    ),
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
              left: 27,
              top: 145,
              child: Container(
                width: 360,
                height: 180,
                decoration: ShapeDecoration(
                  color: Color(0xFF0961F5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 145,
              child: Container(
                width: 360,
                height: 180,
                decoration: ShapeDecoration(
                  color: Color(0xFF0961F5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 34,
              top: 928,
              child: Container(
                width: 374,
                height: 137,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 358,
                        height: 26,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Text(
                                'Top Mentor',
                                style: TextStyle(
                                  color: Color(0xFF202244),
                                  fontSize: 18,
                                  fontFamily: 'Jost',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 294,
                              top: 6,
                              child: Text(
                                'SEE ALL',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF0961F5),
                                  fontSize: 12,
                                  fontFamily: 'Mulish',
                                  fontWeight: FontWeight.w800,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 41,
                      child: Container(
                        width: 80,
                        height: 96,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 80,
                              height: 70,
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(height: 7),
                            Text(
                              'Jiya',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF202244),
                                fontSize: 13,
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 98,
                      top: 41,
                      child: Container(
                        width: 80,
                        height: 96,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 80,
                              height: 70,
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(height: 7),
                            Text(
                              'Aman',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF202244),
                                fontSize: 13,
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 196,
                      top: 41,
                      child: Container(
                        width: 80,
                        height: 96,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 80,
                              height: 70,
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(height: 7),
                            Text(
                              'Rahul.J',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF202244),
                                fontSize: 13,
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 294,
                      top: 41,
                      child: Container(
                        width: 80,
                        height: 96,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 80,
                              height: 70,
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(height: 7),
                            Text(
                              'Manav',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF202244),
                                fontSize: 13,
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w600,
                                height: 0,
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
                            image: NetworkImage(
                                "https://via.placeholder.com/18x11"),
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
                            image: NetworkImage(
                                "https://via.placeholder.com/19x11"),
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
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 54,
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Jost',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                  letterSpacing: -0.30,
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
              top: 1092,
              child: Container(
                width: 428,
                height: 34,
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 147,
                  right: 147,
                  bottom: 19,
                ),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 134,
                      height: 5,
                      decoration: ShapeDecoration(
                        color: Color(0xFFE2E6EA),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 145,
              child: Container(
                width: 360,
                height: 180,
                child: Stack(
                  children: [
                    Positioned(
                      left: 139,
                      top: 156,
                      child: Container(
                        width: 82,
                        height: 8,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 8,
                                height: 8,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF1A6EFC),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 0,
                              child: Container(
                                width: 8,
                                height: 8,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF1A6EFC),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 32,
                              top: 0,
                              child: Container(
                                width: 18,
                                height: 8,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFFAC840),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 58,
                              top: 0,
                              child: Container(
                                width: 8,
                                height: 8,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF1A6EFC),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 74,
                              top: 0,
                              child: Container(
                                width: 8,
                                height: 8,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF1A6EFC),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 205,
                      top: 31,
                      child: Container(
                        width: 40,
                        height: 10,
                        decoration: ShapeDecoration(
                          shape: OvalBorder(
                            side: BorderSide(
                              width: 2,
                              strokeAlign: BorderSide.strokeAlignCenter,
                              color: Color(0xFF1A6EFC),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24,
                      top: 30,
                      child: Text(
                        'WEEK 7',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Mulish',
                          fontWeight: FontWeight.w800,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24,
                      top: 49,
                      child: Text(
                        'Nilam Week',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontFamily: 'Mulish',
                          fontWeight: FontWeight.w800,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24,
                      top: 87,
                      child: SizedBox(
                        width: 181,
                        height: 48,
                        child: Text(
                          'No Programme in week 12.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 412,
              child: SizedBox(
                width: 358,
                height: 26,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        'Ranking',
                        style: TextStyle(
                          color: Color(0xFF202244),
                          fontSize: 18,
                          fontFamily: 'Jost',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 294,
                      top: 6,
                      child: Text(
                        'See All',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF0961F5),
                          fontSize: 12,
                          fontFamily: 'Mulish',
                          fontWeight: FontWeight.w800,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 448,
              child: Container(
                width: 482,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 58,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 58,
                                height: 30,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFE8F1FF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 7,
                              child: Text(
                                'All',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF202244),
                                  fontSize: 13,
                                  fontFamily: 'Mulish',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 70,
                      top: 0,
                      child: Container(
                        width: 139,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 139,
                                height: 30,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF167F71),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 7,
                              top: 7,
                              child: SizedBox(
                                width: 126.17,
                                child: Text(
                                  'Individual',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 212,
                      top: 0,
                      child: Container(
                        width: 104,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 104,
                                height: 30,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFE8F1FF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 18,
                              top: 7,
                              child: Text(
                                'Highest Merit',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF202244),
                                  fontSize: 13,
                                  fontFamily: 'Mulish',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 328,
                      top: 0,
                      child: Container(
                        width: 154,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 154,
                              height: 30,
                              decoration: ShapeDecoration(
                                color: Color(0xFFE8F1FF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
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
              left: 22,
              top: 488,
              child: Container(
                width: 381,
                height: 249,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x14000000),
                      blurRadius: 10,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 488,
              child: Container(
                width: 381,
                height: 139.02,
                decoration: ShapeDecoration(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 35,
              top: 653,
              child: SizedBox(
                width: 259.90,
                child: Text(
                  'KELAS 5 BIJAK',
                  style: TextStyle(
                    color: Color(0xFF202244),
                    fontSize: 16,
                    fontFamily: 'Jost',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 39.05,
              top: 694.46,
              child: Container(
                width: 246.29,
                height: 20.75,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 1,
                      child: SizedBox(
                        width: 51.71,
                        child: Text(
                          '850/-',
                          style: TextStyle(
                            color: Color(0xFF0961F5),
                            fontSize: 15,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 59.87,
                      top: 0,
                      child: SizedBox(
                        width: 5.44,
                        child: Text(
                          '|',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 87.09,
                      top: 5.19,
                      child: Container(
                        width: 16.33,
                        height: 11.83,
                        child: Stack(),
                      ),
                    ),
                    Positioned(
                      left: 107.50,
                      top: 5,
                      child: SizedBox(
                        width: 23.13,
                        child: Text(
                          '4.2',
                          style: TextStyle(
                            color: Color(0xFF202244),
                            fontSize: 11,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 152.40,
                      top: 0,
                      child: SizedBox(
                        width: 5.44,
                        child: Text(
                          '|',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 179.61,
                      top: 5,
                      child: SizedBox(
                        width: 65.31,
                        child: Text(
                          '7830 Std',
                          style: TextStyle(
                            color: Color(0xFF202244),
                            fontSize: 11,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 23,
              top: 750,
              child: Container(
                width: 381,
                height: 249,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 381,
                        height: 249,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x14000000),
                              blurRadius: 10,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 381,
                        height: 139.02,
                        decoration: ShapeDecoration(
                          color: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 165,
                      child: SizedBox(
                        width: 259.90,
                        child: Text(
                          'KELAS 5 BIJAK',
                          style: TextStyle(
                            color: Color(0xFF202244),
                            fontSize: 16,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 19.05,
                      top: 206.46,
                      child: Container(
                        width: 246.29,
                        height: 20.75,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 1,
                              child: SizedBox(
                                width: 51.71,
                                child: Text(
                                  '850/-',
                                  style: TextStyle(
                                    color: Color(0xFF0961F5),
                                    fontSize: 15,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w800,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 59.87,
                              top: 0,
                              child: SizedBox(
                                width: 5.44,
                                child: Text(
                                  '|',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 87.09,
                              top: 5.19,
                              child: Container(
                                width: 16.33,
                                height: 11.83,
                                child: Stack(),
                              ),
                            ),
                            Positioned(
                              left: 107.50,
                              top: 5,
                              child: SizedBox(
                                width: 23.13,
                                child: Text(
                                  '4.2',
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 11,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w800,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 152.40,
                              top: 0,
                              child: SizedBox(
                                width: 5.44,
                                child: Text(
                                  '|',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 179.61,
                              top: 5,
                              child: SizedBox(
                                width: 65.31,
                                child: Text(
                                  '7830 Std',
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 11,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w800,
                                    height: 0,
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
              left: 27,
              top: 346,
              child: Container(
                width: 167,
                height: 56,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 212,
              top: 346,
              child: Container(
                width: 172,
                height: 56,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 63,
              top: 366,
              child: Text(
                'MERIT SYSTEM',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                  fontFamily: 'Mulish',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 252,
              top: 366,
              child: Text(
                'APPOINTMENT',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                  fontFamily: 'Mulish',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: -2,
              top: 826,
              child: Container(
                width: 428,
                height: 100,
                child: Stack(
                  children: [
                    Positioned(
                      left: 35,
                      top: 28,
                      child: Container(
                        width: 358,
                        height: 36,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 29,
                                height: 36,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 25,
                                      child: Text(
                                        'HOME',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF167F71),
                                          fontSize: 9,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                          letterSpacing: 0.40,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 63,
                              top: 0,
                              child: Container(
                                width: 65,
                                height: 36,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 15.50),
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 18,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/18x20"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      'GRADE',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF202244),
                                        fontSize: 9,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                        letterSpacing: 0.40,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 245,
                              top: 0,
                              child: Container(
                                width: 32,
                                height: 36,
                                padding:
                                    const EdgeInsets.only(left: 3, right: 2),
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/20x20"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      'CHAT',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF202244),
                                        fontSize: 9,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                        letterSpacing: 0.40,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 143,
                              top: 1,
                              child: Container(
                                width: 77,
                                height: 35,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      padding: const EdgeInsets.only(
                                        top: 1.94,
                                        left: 3.97,
                                        right: 3.98,
                                        bottom: 1.94,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 85,
                                      child: Text(
                                        'NOTIFICATION',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF202244),
                                          fontSize: 9,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                          letterSpacing: 0.40,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 317,
                              top: 0,
                              child: Container(
                                width: 41,
                                height: 36,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 16,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/16x20"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      'PROFILE',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 9,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                        letterSpacing: 0.40,
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
                      left: 147,
                      top: 85,
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
          ],
        ),
      ),
    ));
  }
}
/*import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20), // Add padding to the entire page
          decoration: BoxDecoration(color: Color(0xFFE8F1FF)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/your_image.png'), // Your custom image
              const SizedBox(height: 20), // Add spacing between elements
              const Text(
                'Welcome to the Home Page!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Your button action
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Button color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Text(
                  'Click Me!',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              // Add more custom widgets as needed
            ],
          ),
        ),
      ),
    );
  }
}*/

/*import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFE8F1FF)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 428,
                  height: 926,
                  decoration: BoxDecoration(color: Color(0xFFE8F1FF)),
                ),
              ),
              Positioned(
                left: 35,
                top: 52,
                child: Container(
                  width: 359,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Hi, Mr. John',
                          style: TextStyle(
                            color: Color(0xFF202244),
                            fontSize: 24,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 40,
                        child: SizedBox(
                          width: 244,
                          child: Text(
                            'Track Students Progress Today. \nHave a nice day.',
                            style: TextStyle(
                              color: Color(0xCC545454),
                              fontSize: 13,
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 319,
                        top: 18,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                  width: 2, color: Color(0xFF167F71)),
                            ),
                          ),
                          child: Center(
                            child: Container(
                              width: 15.30,
                              height: 18,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/15x18"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 0.14,
                                    color: Color(0xFF167F71),
                                  ),
                                ),
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
                left: 27,
                top: 145,
                child: Container(
                  width: 360,
                  height: 180,
                  decoration: ShapeDecoration(
                    color: Color(0xFF0961F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 928,
                child: Container(
                  width: 374,
                  height: 137,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 358,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Top Mentor',
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 18,
                                    fontFamily: 'Jost',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 294,
                                top: 6,
                                child: Text(
                                  'SEE ALL',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color(0xFF0961F5),
                                    fontSize: 12,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 41,
                        child: _mentorCard('Jiya', 0),
                      ),
                      Positioned(
                        left: 98,
                        top: 41,
                        child: _mentorCard('Aman', 1),
                      ),
                      Positioned(
                        left: 196,
                        top: 41,
                        child: _mentorCard('Rahul.J', 2),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _mentorCard(String name, int index) {
    return Container(
      width: 80,
      height: 96,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 80,
            height: 70,
            decoration: ShapeDecoration(
              color: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          const SizedBox(height: 7),
          Text(
            name,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF202244),
              fontSize: 13,
              fontFamily: 'Jost',
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
  
              /*Positioned(
                left: 0,
                top: 1092,
                child: Container(
                  width: 428,
                  height: 34,
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 147,
                    right: 147,
                    bottom: 19,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 134,
                        height: 5,
                        decoration: ShapeDecoration(
                          color: Color(0xFFE2E6EA),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 826,
                child: Container(
                  width: 428,
                  height: 100,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 428,
                          height: 100,
                          decoration: BoxDecoration(color: Color(0xFFF4F8FE)),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 20,
                        child: Container(
                          width: 358,
                          height: 36,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 29,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HOME',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF167F71),
                                          fontSize: 9,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                          letterSpacing: 0.40,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 59,
                                top: 0,
                                child: Container(
                                  width: 65,
                                  height: 36,
                                  padding: const EdgeInsets.only(
                                      left: 1.50, right: 0.50),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 18,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/18x20"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(
                                        'MY COURSES',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF202244),
                                          fontSize: 9,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                          letterSpacing: 0.40,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 154,
                                top: 0,
                                child: Container(
                                  width: 32,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/20x20"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(
                                        'INDOX',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF202244),
                                          fontSize: 9,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                          letterSpacing: 0.40,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 216,
                                top: 1,
                                child: Container(
                                  width: 71,
                                  height: 35,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 20,
                                        height: 19,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/20x19"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(
                                        'TRANSACTION',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF202244),
                                          fontSize: 9,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                          letterSpacing: 0.40,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 317,
                                top: 0,
                                child: Container(
                                  width: 41,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 16,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/16x20"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(
                                        'PROFILE',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF202244),
                                          fontSize: 9,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                          letterSpacing: 0.40,
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
                        top: 66,
                        child: Container(
                          width: 428,
                          height: 34,
                          padding: const EdgeInsets.only(
                            top: 10,
                            left: 147,
                            right: 147,
                            bottom: 19,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 134,
                                height: 5,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFE2E6EA),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(100),
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
                left: 40,
                top: 410,
                child: Container(
                  width: 358,
                  height: 26,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Ranking',
                          style: TextStyle(
                            color: Color(0xFF202244),
                            fontSize: 18,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 294,
                        top: 6,
                        child: Text(
                          'SEE ALL',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF0961F5),
                            fontSize: 12,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 444,
                child: Container(
                  width: 482,
                  height: 30,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 58,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 58,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE8F1FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21,
                                top: 7,
                                child: Text(
                                  'All',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 13,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 70,
                        top: 0,
                        child: Container(
                          width: 139,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 139,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF167F71),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6.42,
                                top: 7,
                                child: SizedBox(
                                  width: 126.17,
                                  child: Text(
                                    'KELAS TERBERSIH',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontFamily: 'Mulish',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 212,
                        top: 0,
                        child: Container(
                          width: 104,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 104,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE8F1FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 7,
                                child: Text(
                                  'Merit Tertinggi',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 13,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 328,
                        top: 0,
                        child: Container(
                          width: 154,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 154,
                                height: 30,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFE8F1FF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
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
                left: 27,
                top: 346,
                child: Container(
                  width: 167,
                  height: 56,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 212,
                top: 346,
                child: Container(
                  width: 172,
                  height: 56,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 366,
                child: Text(
                  'MERIT SYSTEM',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Mulish',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 252,
                top: 366,
                child: Text(
                  'APPOINTMENT',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Mulish',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 138,
                child: Container(
                  height: 180,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 2144,
                        height: 180,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 1784,
                              top: 0,
                              child: Container(
                                width: 360,
                                height: 180,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 361.69,
                                      height: 180,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF0961F5),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(22),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 360,
                                      height: 180,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 139,
                                            top: 156,
                                            child: Container(
                                              width: 82,
                                              height: 8,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFF1A6EFC),
                                                        shape: OvalBorder(),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 16,
                                                    top: 0,
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFF1A6EFC),
                                                        shape: OvalBorder(),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 32,
                                                    top: 0,
                                                    child: Container(
                                                      width: 18,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFFFAC840),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            5)),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 58,
                                                    top: 0,
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFF1A6EFC),
                                                        shape: OvalBorder(),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 74,
                                                    top: 0,
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFF1A6EFC),
                                                        shape: OvalBorder(),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 205,
                                            top: 31,
                                            child: Container(
                                              width: 40,
                                              height: 10,
                                              decoration: ShapeDecoration(
                                                shape: OvalBorder(
                                                  side: BorderSide(
                                                    width: 2,
                                                    strokeAlign: BorderSide
                                                        .strokeAlignCenter,
                                                    color: Color(0xFF1A6EFC),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 42,
                                            top: 27,
                                            child: Text(
                                              'WEEK 7',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15,
                                                fontFamily: 'Mulish',
                                                fontWeight: FontWeight.w800,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 1.02,
                                            top: 0,
                                            child: Container(
                                              width: 361.69,
                                              height: 180,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF0961F5),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(22),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 44,
                                            top: 100,
                                            child: SizedBox(
                                              width: 181,
                                              height: 48,
                                              child: Text(
                                                'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 13,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 44,
                                            top: 59,
                                            child: Text(
                                              'Nilam Week',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 22,
                                                fontFamily: 'Mulish',
                                                fontWeight: FontWeight.w800,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 2,
                                            top: 0,
                                            child: Container(
                                              width: 360,
                                              height: 180,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 139,
                                                    top: 156,
                                                    child: Container(
                                                      width: 82,
                                                      height: 8,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
                                                              decoration:
                                                                  ShapeDecoration(
                                                                color: Color(
                                                                    0xFF1A6EFC),
                                                                shape:
                                                                    OvalBorder(),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 16,
                                                            top: 0,
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
                                                              decoration:
                                                                  ShapeDecoration(
                                                                color: Color(
                                                                    0xFF1A6EFC),
                                                                shape:
                                                                    OvalBorder(),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 32,
                                                            top: 0,
                                                            child: Container(
                                                              width: 18,
                                                              height: 8,
                                                              decoration:
                                                                  ShapeDecoration(
                                                                color: Color(
                                                                    0xFFFAC840),
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            5)),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 58,
                                                            top: 0,
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
                                                              decoration:
                                                                  ShapeDecoration(
                                                                color: Color(
                                                                    0xFF1A6EFC),
                                                                shape:
                                                                    OvalBorder(),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 74,
                                                            top: 0,
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
                                                              decoration:
                                                                  ShapeDecoration(
                                                                color: Color(
                                                                    0xFF1A6EFC),
                                                                shape:
                                                                    OvalBorder(),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 205,
                                                    top: 31,
                                                    child: Container(
                                                      width: 40,
                                                      height: 10,
                                                      decoration:
                                                          ShapeDecoration(
                                                        shape: OvalBorder(
                                                          side: BorderSide(
                                                            width: 2,
                                                            strokeAlign: BorderSide
                                                                .strokeAlignCenter,
                                                            color: Color(
                                                                0xFF1A6EFC),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 42,
                                                    top: 27,
                                                    child: Text(
                                                      'WEEK 7',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 15,
                                                        fontFamily: 'Mulish',
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        height: 0,
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
                                    Text(
                                      'WEEK 7',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                      ),
                                    ),
                                    Container(
                                      width: 40,
                                      height: 10,
                                      decoration: ShapeDecoration(
                                        shape: OvalBorder(
                                          side: BorderSide(
                                            width: 2,
                                            strokeAlign:
                                                BorderSide.strokeAlignCenter,
                                            color: Color(0xFF1A6EFC),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Nilam Week',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 22,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 181,
                                      height: 48,
                                      child: Text(
                                        'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 82,
                                      height: 8,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF1A6EFC),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 16,
                                            top: 0,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF1A6EFC),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 32,
                                            top: 0,
                                            child: Container(
                                              width: 18,
                                              height: 8,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFFAC840),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5)),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 58,
                                            top: 0,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF1A6EFC),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 74,
                                            top: 0,
                                            child: Container(
                                              width: 8,
                                              height: 8,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF1A6EFC),
                                                shape: OvalBorder(),
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
                            Positioned(
                              left: 1332,
                              top: 0,
                              child: Container(
                                width: 360,
                                height: 180,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 361.69,
                                      height: 180,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF0961F5),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(22),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 360,
                                      height: 180,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 139,
                                            top: 156,
                                            child: Container(
                                              width: 82,
                                              height: 8,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFF1A6EFC),
                                                        shape: OvalBorder(),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 16,
                                                    top: 0,
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFF1A6EFC),
                                                        shape: OvalBorder(),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 32,
                                                    top: 0,
                                                    child: Container(
                                                      width: 18,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFFFAC840),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            5)),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 58,
                                                    top: 0,
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFF1A6EFC),
                                                        shape: OvalBorder(),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 74,
                                                    top: 0,
                                                    child: Container(
                                                      width: 8,
                                                      height: 8,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFF1A6EFC),
                                                        shape: OvalBorder(),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 205,
                                            top: 31,
                                            child: Container(
                                              width: 40,
                                              height: 10,
                                              decoration: ShapeDecoration(
                                                shape: OvalBorder(
                                                  side: BorderSide(
                                                    width: 2,
                                                    strokeAlign: BorderSide
                                                        .strokeAlignCenter,
                                                    color: Color(0xFF1A6EFC),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 42,
                                            top: 27,
                                            child: Text(
                                              'WEEK 7',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15,
                                                fontFamily: 'Mulish',
                                                fontWeight: FontWeight.w800,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      'Nilam Week',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 22,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                      ),
                                    ),
                                    Text(
                                      'Nilam Week',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 22,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 181,
                                      height: 48,
                                      child: Text(
                                        'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 181,
                                      height: 48,
                                      child: Text(
                                        'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 889,
                              top: 0,
                              child: Container(
                                width: 361.69,
                                height: 180,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0.98,
                                      top: 0,
                                      child: Container(
                                        width: 360,
                                        height: 180,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 139,
                                              top: 156,
                                              child: Container(
                                                width: 82,
                                                height: 8,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 16,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 32,
                                                      top: 0,
                                                      child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFFFAC840),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 58,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 74,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 205,
                                              top: 31,
                                              child: Container(
                                                width: 40,
                                                height: 10,
                                                decoration: ShapeDecoration(
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                      width: 2,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignCenter,
                                                      color: Color(0xFF1A6EFC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 42,
                                              top: 27,
                                              child: Text(
                                                'WEEK 7',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 42,
                                              top: 27,
                                              child: Text(
                                                'WEEK 7',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 205,
                                              top: 31,
                                              child: Container(
                                                width: 40,
                                                height: 10,
                                                decoration: ShapeDecoration(
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                      width: 2,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignCenter,
                                                      color: Color(0xFF1A6EFC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 139,
                                              top: 156,
                                              child: Container(
                                                width: 82,
                                                height: 8,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 16,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 32,
                                                      top: 0,
                                                      child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFFFAC840),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 58,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 74,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 446,
                              top: 0,
                              child: Container(
                                width: 361.69,
                                height: 180,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 27,
                                      child: Text(
                                        'WEEK 7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 205.98,
                                      top: 31,
                                      child: Container(
                                        width: 40,
                                        height: 10,
                                        decoration: ShapeDecoration(
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 2,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF1A6EFC),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 139.98,
                                      top: 156,
                                      child: Container(
                                        width: 82,
                                        height: 8,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 32,
                                              top: 0,
                                              child: Container(
                                                width: 18,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFAC840),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 58,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 74,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
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
                              top: 0,
                              child: Container(
                                width: 364.71,
                                height: 180,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 139,
                                      top: 156,
                                      child: Container(
                                        width: 82,
                                        height: 8,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 32,
                                              top: 0,
                                              child: Container(
                                                width: 18,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFAC840),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 58,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 74,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 205,
                                      top: 31,
                                      child: Container(
                                        width: 40,
                                        height: 10,
                                        decoration: ShapeDecoration(
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 2,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF1A6EFC),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42,
                                      top: 27,
                                      child: Text(
                                        'WEEK 7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 1.02,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 141,
                                      top: 156,
                                      child: Container(
                                        width: 82,
                                        height: 8,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 32,
                                              top: 0,
                                              child: Container(
                                                width: 18,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFAC840),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 58,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 74,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 207,
                                      top: 31,
                                      child: Container(
                                        width: 40,
                                        height: 10,
                                        decoration: ShapeDecoration(
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 2,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF1A6EFC),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 27,
                                      child: Text(
                                        'WEEK 7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 3.02,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 46,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 46,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 4,
                                      top: 0,
                                      child: Container(
                                        width: 360,
                                        height: 180,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 139,
                                              top: 156,
                                              child: Container(
                                                width: 82,
                                                height: 8,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 16,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 32,
                                                      top: 0,
                                                      child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFFFAC840),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 58,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 74,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 205,
                                              top: 31,
                                              child: Container(
                                                width: 40,
                                                height: 10,
                                                decoration: ShapeDecoration(
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                      width: 2,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignCenter,
                                                      color: Color(0xFF1A6EFC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 42,
                                              top: 27,
                                              child: Text(
                                                'WEEK 7',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                  height: 0,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 494,
                child: Container(
                  width: 391,
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          padding: const EdgeInsets.only(top: 367),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 1401,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 381,
                                                height: 249,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 249,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.white,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                          ),
                                                          shadows: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x14000000),
                                                              blurRadius: 10,
                                                              offset:
                                                                  Offset(0, 4),
                                                              spreadRadius: 0,
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 139.02,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.black,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(20),
                                                              topRight: Radius
                                                                  .circular(20),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 25,
                                                      top: 204,
                                                      child: Container(
                                                        width: 246.29,
                                                        height: 20.75,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 1,
                                                              child: SizedBox(
                                                                width: 51.71,
                                                                child: Text(
                                                                  '850/-',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF0961F5),
                                                                    fontSize:
                                                                        15,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 59.87,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 87.09,
                                                              top: 5.19,
                                                              child: Container(
                                                                width: 16.33,
                                                                height: 11.83,
                                                                child: Stack(),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 107.50,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 23.13,
                                                                child: Text(
                                                                  '4.2',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 152.40,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 179.61,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 65.31,
                                                                child: Text(
                                                                  '7830 Std',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 11,
                                                      top: 148,
                                                      child: SizedBox(
                                                        width: 259.90,
                                                        child: Text(
                                                          'KELAS 5 BIJAK',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF202244),
                                                            fontSize: 16,
                                                            fontFamily: 'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 288,
                                              child: Container(
                                                width: 381,
                                                height: 249,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 249,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.white,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                          ),
                                                          shadows: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x14000000),
                                                              blurRadius: 10,
                                                              offset:
                                                                  Offset(0, 4),
                                                              spreadRadius: 0,
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 139.02,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.black,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(20),
                                                              topRight: Radius
                                                                  .circular(20),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 25,
                                                      top: 204,
                                                      child: Container(
                                                        width: 246.29,
                                                        height: 20.75,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 1,
                                                              child: SizedBox(
                                                                width: 51.71,
                                                                child: Text(
                                                                  '850/-',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF0961F5),
                                                                    fontSize:
                                                                        15,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 59.87,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 87.09,
                                                              top: 5.19,
                                                              child: Container(
                                                                width: 16.33,
                                                                height: 11.83,
                                                                child: Stack(),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 107.50,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 23.13,
                                                                child: Text(
                                                                  '4.2',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 152.40,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 179.61,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 65.31,
                                                                child: Text(
                                                                  '7830 Std',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 11,
                                                      top: 148,
                                                      child: SizedBox(
                                                        width: 259.90,
                                                        child: Text(
                                                          'KELAS 5 BIJAK',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF202244),
                                                            fontSize: 16,
                                                            fontFamily: 'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 576,
                                              child: Container(
                                                width: 381,
                                                height: 249,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 249,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.white,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                          ),
                                                          shadows: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x14000000),
                                                              blurRadius: 10,
                                                              offset:
                                                                  Offset(0, 4),
                                                              spreadRadius: 0,
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 139.02,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.black,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(20),
                                                              topRight: Radius
                                                                  .circular(20),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 25,
                                                      top: 204,
                                                      child: Container(
                                                        width: 246.29,
                                                        height: 20.75,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 1,
                                                              child: SizedBox(
                                                                width: 51.71,
                                                                child: Text(
                                                                  '850/-',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF0961F5),
                                                                    fontSize:
                                                                        15,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 59.87,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 87.09,
                                                              top: 5.19,
                                                              child: Container(
                                                                width: 16.33,
                                                                height: 11.83,
                                                                child: Stack(),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 107.50,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 23.13,
                                                                child: Text(
                                                                  '4.2',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 152.40,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 179.61,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 65.31,
                                                                child: Text(
                                                                  '7830 Std',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 11,
                                                      top: 148,
                                                      child: SizedBox(
                                                        width: 259.90,
                                                        child: Text(
                                                          'KELAS 5 BIJAK',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF202244),
                                                            fontSize: 16,
                                                            fontFamily: 'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 864,
                                              child: Container(
                                                width: 381,
                                                height: 249,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 249,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.white,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                          ),
                                                          shadows: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x14000000),
                                                              blurRadius: 10,
                                                              offset:
                                                                  Offset(0, 4),
                                                              spreadRadius: 0,
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 139.02,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.black,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(20),
                                                              topRight: Radius
                                                                  .circular(20),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 25,
                                                      top: 204,
                                                      child: Container(
                                                        width: 246.29,
                                                        height: 20.75,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 1,
                                                              child: SizedBox(
                                                                width: 51.71,
                                                                child: Text(
                                                                  '850/-',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF0961F5),
                                                                    fontSize:
                                                                        15,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 59.87,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 87.09,
                                                              top: 5.19,
                                                              child: Container(
                                                                width: 16.33,
                                                                height: 11.83,
                                                                child: Stack(),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 107.50,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 23.13,
                                                                child: Text(
                                                                  '4.2',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 152.40,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 179.61,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 65.31,
                                                                child: Text(
                                                                  '7830 Std',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 11,
                                                      top: 148,
                                                      child: SizedBox(
                                                        width: 259.90,
                                                        child: Text(
                                                          'KELAS 5 BIJAK',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF202244),
                                                            fontSize: 16,
                                                            fontFamily: 'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 1152,
                                              child: Container(
                                                width: 381,
                                                height: 249,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 249,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.white,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                          ),
                                                          shadows: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x14000000),
                                                              blurRadius: 10,
                                                              offset:
                                                                  Offset(0, 4),
                                                              spreadRadius: 0,
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 381,
                                                        height: 139.02,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color: Colors.black,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(20),
                                                              topRight: Radius
                                                                  .circular(20),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 25,
                                                      top: 204,
                                                      child: Container(
                                                        width: 246.29,
                                                        height: 20.75,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 1,
                                                              child: SizedBox(
                                                                width: 51.71,
                                                                child: Text(
                                                                  '850/-',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF0961F5),
                                                                    fontSize:
                                                                        15,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 59.87,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 87.09,
                                                              top: 5.19,
                                                              child: Container(
                                                                width: 16.33,
                                                                height: 11.83,
                                                                child: Stack(),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 107.50,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 23.13,
                                                                child: Text(
                                                                  '4.2',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 152.40,
                                                              top: 0,
                                                              child: SizedBox(
                                                                width: 5.44,
                                                                child: Text(
                                                                  '|',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 179.61,
                                                              top: 5,
                                                              child: SizedBox(
                                                                width: 65.31,
                                                                child: Text(
                                                                  '7830 Std',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF202244),
                                                                    fontSize:
                                                                        11,
                                                                    fontFamily:
                                                                        'Mulish',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 11,
                                                      top: 148,
                                                      child: SizedBox(
                                                        width: 259.90,
                                                        child: Text(
                                                          'KELAS 5 BIJAK',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF202244),
                                                            fontSize: 16,
                                                            fontFamily: 'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 0,
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
                                  ],
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
            ],
          ),
        ),
      ],
    );
  }
}
*/*/*/

import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomePage(),
        ]),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFE8F1FF)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 428,
                  height: 926,
                  decoration: BoxDecoration(color: Color(0xFFE8F1FF)),
                ),
              ),
              Positioned(
                left: 35,
                top: 52,
                child: Container(
                  width: 359,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Hi, TEACHER WAN',
                          style: TextStyle(
                            color: Color(0xFF202244),
                            fontSize: 24,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 40,
                        child: SizedBox(
                          width: 244,
                          child: Text(
                            'What Would you like to learn Today? Search Below.',
                            style: TextStyle(
                              color: Color(0xCC545454),
                              fontSize: 13,
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 319,
                        top: 18,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    shape: OvalBorder(
                                      side: BorderSide(
                                          width: 2, color: Color(0xFF167F71)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 11,
                                child: Container(
                                  width: 15.30,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/15x18"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.14,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFF167F71),
                                      ),
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
                left: 614,
                top: 334,
                child: Container(
                  width: 374,
                  height: 137,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 358,
                          height: 26,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Top Mentor',
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 18,
                                    fontFamily: 'Jost',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 294,
                                top: 6,
                                child: Text(
                                  'SEE ALL',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color(0xFF0961F5),
                                    fontSize: 12,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 41,
                        child: Container(
                          width: 80,
                          height: 96,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 80,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Colors.black,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 77,
                                child: Text(
                                  'Jiya',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 13,
                                    fontFamily: 'Jost',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 41,
                        child: Container(
                          width: 80,
                          height: 96,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 80,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Colors.black,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23,
                                top: 77,
                                child: Text(
                                  'Aman',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 13,
                                    fontFamily: 'Jost',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 196,
                        top: 41,
                        child: Container(
                          width: 80,
                          height: 96,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 80,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Colors.black,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20.50,
                                top: 77,
                                child: Text(
                                  'Rahul.J',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 13,
                                    fontFamily: 'Jost',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 294,
                        top: 41,
                        child: Container(
                          width: 80,
                          height: 96,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 80,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Colors.black,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21,
                                top: 77,
                                child: Text(
                                  'Manav',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 13,
                                    fontFamily: 'Jost',
                                    fontWeight: FontWeight.w600,
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
                top: 1092,
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
                left: 0,
                top: 826,
                child: Container(
                  width: 428,
                  height: 100,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 428,
                          height: 100,
                          decoration: BoxDecoration(color: Color(0xFFF4F8FE)),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 20,
                        child: Container(
                          width: 358,
                          height: 36,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 29,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 25,
                                        child: Text(
                                          'HOME',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF167F71),
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 59,
                                top: 0,
                                child: Container(
                                  width: 65,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 1.50,
                                        top: 25,
                                        child: Text(
                                          'MY COURSES',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF202244),
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 0,
                                        child: Container(
                                          width: 18,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://via.placeholder.com/18x20"),
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
                                left: 154,
                                top: 0,
                                child: Container(
                                  width: 32,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 25,
                                        child: Text(
                                          'INDOX',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF202244),
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6,
                                        top: 0,
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://via.placeholder.com/20x20"),
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
                                left: 216,
                                top: 1,
                                child: Container(
                                  width: 71,
                                  height: 35,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 24,
                                        child: Text(
                                          'TRANSACTION',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF202244),
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 25,
                                        top: 0,
                                        child: Container(
                                          width: 20,
                                          height: 19,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://via.placeholder.com/20x19"),
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
                                left: 317,
                                top: 0,
                                child: Container(
                                  width: 41,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 25,
                                        child: Text(
                                          'PROFILE',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF202244),
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 12,
                                        top: 0,
                                        child: Container(
                                          width: 16,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://via.placeholder.com/16x20"),
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
                        left: 0,
                        top: 66,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 410,
                child: Container(
                  width: 358,
                  height: 26,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Ranking',
                          style: TextStyle(
                            color: Color(0xFF202244),
                            fontSize: 18,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 294,
                        top: 6,
                        child: Text(
                          'SEE ALL',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF0961F5),
                            fontSize: 12,
                            fontFamily: 'Mulish',
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 444,
                child: Container(
                  width: 482,
                  height: 30,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 58,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 58,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE8F1FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21,
                                top: 7,
                                child: Text(
                                  'All',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 13,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 70,
                        top: 0,
                        child: Container(
                          width: 139,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 139,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF167F71),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6.42,
                                top: 7,
                                child: SizedBox(
                                  width: 126.17,
                                  child: Text(
                                    'KELAS TERBERSIH',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontFamily: 'Mulish',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 212,
                        top: 0,
                        child: Container(
                          width: 104,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 104,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE8F1FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 7,
                                child: Text(
                                  'Merit Tertinggi',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 13,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 328,
                        top: 0,
                        child: Container(
                          width: 154,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: FlutterLogo(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 27,
                top: 346,
                child: Container(
                  width: 167,
                  height: 56,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 212,
                top: 346,
                child: Container(
                  width: 172,
                  height: 56,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 366,
                child: Text(
                  'MERIT SYSTEM',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Mulish',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 252,
                top: 366,
                child: Text(
                  'APPOINTMENT',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Mulish',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 138,
                child: Container(
                  height: 180,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 2144,
                        height: 180,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 1784,
                              top: 0,
                              child: Container(
                                width: 360,
                                height: 180,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 139,
                                      top: 156,
                                      child: Container(
                                        width: 82,
                                        height: 8,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 32,
                                              top: 0,
                                              child: Container(
                                                width: 18,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFAC840),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 58,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 74,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 205,
                                      top: 31,
                                      child: Container(
                                        width: 40,
                                        height: 10,
                                        decoration: ShapeDecoration(
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 2,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF1A6EFC),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42,
                                      top: 27,
                                      child: Text(
                                        'WEEK 7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 1.02,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 2,
                                      top: 0,
                                      child: Container(
                                        width: 360,
                                        height: 180,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 139,
                                              top: 156,
                                              child: Container(
                                                width: 82,
                                                height: 8,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 16,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 32,
                                                      top: 0,
                                                      child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFFFAC840),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 58,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 74,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 205,
                                              top: 31,
                                              child: Container(
                                                width: 40,
                                                height: 10,
                                                decoration: ShapeDecoration(
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                      width: 2,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignCenter,
                                                      color: Color(0xFF1A6EFC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 42,
                                              top: 27,
                                              child: Text(
                                                'WEEK 7',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 1.02,
                                              top: 0,
                                              child: Container(
                                                width: 361.69,
                                                height: 180,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF0961F5),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            22),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 44,
                                              top: 100,
                                              child: SizedBox(
                                                width: 181,
                                                height: 48,
                                                child: Text(
                                                  'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13,
                                                    fontFamily: 'Mulish',
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 44,
                                              top: 59,
                                              child: Text(
                                                'Nilam Week',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 22,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 2,
                                              top: 0,
                                              child: Container(
                                                width: 360,
                                                height: 180,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 139,
                                                      top: 156,
                                                      child: Container(
                                                        width: 82,
                                                        height: 8,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A6EFC),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 16,
                                                              top: 0,
                                                              child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A6EFC),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 32,
                                                              top: 0,
                                                              child: Container(
                                                                width: 18,
                                                                height: 8,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFFFAC840),
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              5)),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 58,
                                                              top: 0,
                                                              child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A6EFC),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 74,
                                                              top: 0,
                                                              child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A6EFC),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 205,
                                                      top: 31,
                                                      child: Container(
                                                        width: 40,
                                                        height: 10,
                                                        decoration:
                                                            ShapeDecoration(
                                                          shape: OvalBorder(
                                                            side: BorderSide(
                                                              width: 2,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignCenter,
                                                              color: Color(
                                                                  0xFF1A6EFC),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 42,
                                                      top: 27,
                                                      child: Text(
                                                        'WEEK 7',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 15,
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w800,
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 1332,
                              top: 0,
                              child: Container(
                                width: 360,
                                height: 180,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 1.02,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 3,
                                      top: 0,
                                      child: Container(
                                        width: 360,
                                        height: 180,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 139,
                                              top: 156,
                                              child: Container(
                                                width: 82,
                                                height: 8,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 16,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 32,
                                                      top: 0,
                                                      child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFFFAC840),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 58,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 74,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 205,
                                              top: 31,
                                              child: Container(
                                                width: 40,
                                                height: 10,
                                                decoration: ShapeDecoration(
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                      width: 2,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignCenter,
                                                      color: Color(0xFF1A6EFC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 42,
                                              top: 27,
                                              child: Text(
                                                'WEEK 7',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 889,
                              top: 0,
                              child: Container(
                                width: 361.69,
                                height: 180,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0.98,
                                      top: 0,
                                      child: Container(
                                        width: 360,
                                        height: 180,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 139,
                                              top: 156,
                                              child: Container(
                                                width: 82,
                                                height: 8,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 16,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 32,
                                                      top: 0,
                                                      child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFFFAC840),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 58,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 74,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 205,
                                              top: 31,
                                              child: Container(
                                                width: 40,
                                                height: 10,
                                                decoration: ShapeDecoration(
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                      width: 2,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignCenter,
                                                      color: Color(0xFF1A6EFC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 42,
                                              top: 27,
                                              child: Text(
                                                'WEEK 7',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 42,
                                              top: 27,
                                              child: Text(
                                                'WEEK 7',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 205,
                                              top: 31,
                                              child: Container(
                                                width: 40,
                                                height: 10,
                                                decoration: ShapeDecoration(
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                      width: 2,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignCenter,
                                                      color: Color(0xFF1A6EFC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 139,
                                              top: 156,
                                              child: Container(
                                                width: 82,
                                                height: 8,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 16,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 32,
                                                      top: 0,
                                                      child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFFFAC840),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 58,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 74,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 446,
                              top: 0,
                              child: Container(
                                width: 361.69,
                                height: 180,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42.98,
                                      top: 27,
                                      child: Text(
                                        'WEEK 7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 205.98,
                                      top: 31,
                                      child: Container(
                                        width: 40,
                                        height: 10,
                                        decoration: ShapeDecoration(
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 2,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF1A6EFC),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 139.98,
                                      top: 156,
                                      child: Container(
                                        width: 82,
                                        height: 8,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 32,
                                              top: 0,
                                              child: Container(
                                                width: 18,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFAC840),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 58,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 74,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
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
                              top: 0,
                              child: Container(
                                width: 364.71,
                                height: 180,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 139,
                                      top: 156,
                                      child: Container(
                                        width: 82,
                                        height: 8,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 32,
                                              top: 0,
                                              child: Container(
                                                width: 18,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFAC840),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 58,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 74,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 205,
                                      top: 31,
                                      child: Container(
                                        width: 40,
                                        height: 10,
                                        decoration: ShapeDecoration(
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 2,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF1A6EFC),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 42,
                                      top: 27,
                                      child: Text(
                                        'WEEK 7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 1.02,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 141,
                                      top: 156,
                                      child: Container(
                                        width: 82,
                                        height: 8,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 32,
                                              top: 0,
                                              child: Container(
                                                width: 18,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFAC840),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 58,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 74,
                                              top: 0,
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF1A6EFC),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 207,
                                      top: 31,
                                      child: Container(
                                        width: 40,
                                        height: 10,
                                        decoration: ShapeDecoration(
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 2,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Color(0xFF1A6EFC),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 44,
                                      top: 27,
                                      child: Text(
                                        'WEEK 7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 3.02,
                                      top: 0,
                                      child: Container(
                                        width: 361.69,
                                        height: 180,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0961F5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 46,
                                      top: 100,
                                      child: SizedBox(
                                        width: 181,
                                        height: 48,
                                        child: Text(
                                          'GET YOUR MERIT BY JOINING OUR PROGRAM!!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 46,
                                      top: 59,
                                      child: Text(
                                        'Nilam Week',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 4,
                                      top: 0,
                                      child: Container(
                                        width: 360,
                                        height: 180,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 139,
                                              top: 156,
                                              child: Container(
                                                width: 82,
                                                height: 8,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 16,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 32,
                                                      top: 0,
                                                      child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFFFAC840),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 58,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 74,
                                                      top: 0,
                                                      child: Container(
                                                        width: 8,
                                                        height: 8,
                                                        decoration:
                                                            ShapeDecoration(
                                                          color:
                                                              Color(0xFF1A6EFC),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 205,
                                              top: 31,
                                              child: Container(
                                                width: 40,
                                                height: 10,
                                                decoration: ShapeDecoration(
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                      width: 2,
                                                      strokeAlign: BorderSide
                                                          .strokeAlignCenter,
                                                      color: Color(0xFF1A6EFC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 42,
                                              top: 27,
                                              child: Text(
                                                'WEEK 7',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w800,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 484,
                child: Container(
                  width: 391,
                  height: 332,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 5,
                        top: -353,
                        child: Container(
                          width: 381,
                          height: 1401,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 367,
                                child: Container(
                                  width: 381,
                                  height: 1401,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 381,
                                          height: 1401,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 381,
                                                  height: 249,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 249,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.white,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20),
                                                            ),
                                                            shadows: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x14000000),
                                                                blurRadius: 10,
                                                                offset: Offset(
                                                                    0, 4),
                                                                spreadRadius: 0,
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 139.02,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.black,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        20),
                                                                topRight: Radius
                                                                    .circular(
                                                                        20),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 25,
                                                        top: 204,
                                                        child: Container(
                                                          width: 246.29,
                                                          height: 20.75,
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 1,
                                                                child: SizedBox(
                                                                  width: 51.71,
                                                                  child: Text(
                                                                    '850/-',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF0961F5),
                                                                      fontSize:
                                                                          15,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 59.87,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 87.09,
                                                                top: 5.19,
                                                                child:
                                                                    Container(
                                                                  width: 16.33,
                                                                  height: 11.83,
                                                                  child:
                                                                      Stack(),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 107.50,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 23.13,
                                                                  child: Text(
                                                                    '4.2',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 152.40,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 179.61,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 65.31,
                                                                  child: Text(
                                                                    '7830 Std',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 11,
                                                        top: 148,
                                                        child: SizedBox(
                                                          width: 259.90,
                                                          child: Text(
                                                            'KELAS 5 BIJAK',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF202244),
                                                              fontSize: 16,
                                                              fontFamily:
                                                                  'Jost',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 288,
                                                child: Container(
                                                  width: 381,
                                                  height: 249,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 249,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.white,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20),
                                                            ),
                                                            shadows: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x14000000),
                                                                blurRadius: 10,
                                                                offset: Offset(
                                                                    0, 4),
                                                                spreadRadius: 0,
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 139.02,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.black,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        20),
                                                                topRight: Radius
                                                                    .circular(
                                                                        20),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 25,
                                                        top: 204,
                                                        child: Container(
                                                          width: 246.29,
                                                          height: 20.75,
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 1,
                                                                child: SizedBox(
                                                                  width: 51.71,
                                                                  child: Text(
                                                                    '850/-',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF0961F5),
                                                                      fontSize:
                                                                          15,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 59.87,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 87.09,
                                                                top: 5.19,
                                                                child:
                                                                    Container(
                                                                  width: 16.33,
                                                                  height: 11.83,
                                                                  child:
                                                                      Stack(),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 107.50,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 23.13,
                                                                  child: Text(
                                                                    '4.2',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 152.40,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 179.61,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 65.31,
                                                                  child: Text(
                                                                    '7830 Std',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 11,
                                                        top: 148,
                                                        child: SizedBox(
                                                          width: 259.90,
                                                          child: Text(
                                                            'KELAS 5 BIJAK',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF202244),
                                                              fontSize: 16,
                                                              fontFamily:
                                                                  'Jost',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 576,
                                                child: Container(
                                                  width: 381,
                                                  height: 249,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 249,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.white,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20),
                                                            ),
                                                            shadows: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x14000000),
                                                                blurRadius: 10,
                                                                offset: Offset(
                                                                    0, 4),
                                                                spreadRadius: 0,
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 139.02,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.black,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        20),
                                                                topRight: Radius
                                                                    .circular(
                                                                        20),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 25,
                                                        top: 204,
                                                        child: Container(
                                                          width: 246.29,
                                                          height: 20.75,
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 1,
                                                                child: SizedBox(
                                                                  width: 51.71,
                                                                  child: Text(
                                                                    '850/-',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF0961F5),
                                                                      fontSize:
                                                                          15,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 59.87,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 87.09,
                                                                top: 5.19,
                                                                child:
                                                                    Container(
                                                                  width: 16.33,
                                                                  height: 11.83,
                                                                  child:
                                                                      Stack(),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 107.50,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 23.13,
                                                                  child: Text(
                                                                    '4.2',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 152.40,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 179.61,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 65.31,
                                                                  child: Text(
                                                                    '7830 Std',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 11,
                                                        top: 148,
                                                        child: SizedBox(
                                                          width: 259.90,
                                                          child: Text(
                                                            'KELAS 5 BIJAK',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF202244),
                                                              fontSize: 16,
                                                              fontFamily:
                                                                  'Jost',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 864,
                                                child: Container(
                                                  width: 381,
                                                  height: 249,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 249,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.white,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20),
                                                            ),
                                                            shadows: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x14000000),
                                                                blurRadius: 10,
                                                                offset: Offset(
                                                                    0, 4),
                                                                spreadRadius: 0,
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 139.02,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.black,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        20),
                                                                topRight: Radius
                                                                    .circular(
                                                                        20),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 25,
                                                        top: 204,
                                                        child: Container(
                                                          width: 246.29,
                                                          height: 20.75,
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 1,
                                                                child: SizedBox(
                                                                  width: 51.71,
                                                                  child: Text(
                                                                    '850/-',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF0961F5),
                                                                      fontSize:
                                                                          15,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 59.87,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 87.09,
                                                                top: 5.19,
                                                                child:
                                                                    Container(
                                                                  width: 16.33,
                                                                  height: 11.83,
                                                                  child:
                                                                      Stack(),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 107.50,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 23.13,
                                                                  child: Text(
                                                                    '4.2',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 152.40,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 179.61,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 65.31,
                                                                  child: Text(
                                                                    '7830 Std',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 11,
                                                        top: 148,
                                                        child: SizedBox(
                                                          width: 259.90,
                                                          child: Text(
                                                            'KELAS 5 BIJAK',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF202244),
                                                              fontSize: 16,
                                                              fontFamily:
                                                                  'Jost',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 1152,
                                                child: Container(
                                                  width: 381,
                                                  height: 249,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 249,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.white,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20),
                                                            ),
                                                            shadows: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x14000000),
                                                                blurRadius: 10,
                                                                offset: Offset(
                                                                    0, 4),
                                                                spreadRadius: 0,
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 381,
                                                          height: 139.02,
                                                          decoration:
                                                              ShapeDecoration(
                                                            color: Colors.black,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        20),
                                                                topRight: Radius
                                                                    .circular(
                                                                        20),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 25,
                                                        top: 204,
                                                        child: Container(
                                                          width: 246.29,
                                                          height: 20.75,
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 1,
                                                                child: SizedBox(
                                                                  width: 51.71,
                                                                  child: Text(
                                                                    '850/-',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF0961F5),
                                                                      fontSize:
                                                                          15,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 59.87,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 87.09,
                                                                top: 5.19,
                                                                child:
                                                                    Container(
                                                                  width: 16.33,
                                                                  height: 11.83,
                                                                  child:
                                                                      Stack(),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 107.50,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 23.13,
                                                                  child: Text(
                                                                    '4.2',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 152.40,
                                                                top: 0,
                                                                child: SizedBox(
                                                                  width: 5.44,
                                                                  child: Text(
                                                                    '|',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          14,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 179.61,
                                                                top: 5,
                                                                child: SizedBox(
                                                                  width: 65.31,
                                                                  child: Text(
                                                                    '7830 Std',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF202244),
                                                                      fontSize:
                                                                          11,
                                                                      fontFamily:
                                                                          'Mulish',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 11,
                                                        top: 148,
                                                        child: SizedBox(
                                                          width: 259.90,
                                                          child: Text(
                                                            'KELAS 5 BIJAK',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF202244),
                                                              fontSize: 16,
                                                              fontFamily:
                                                                  'Jost',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
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
                                    ],
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
                top: 821,
                child: Container(
                  width: 428,
                  height: 100,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 35,
                        top: 28,
                        child: Container(
                          width: 358,
                          height: 36,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 29,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 25,
                                        child: Text(
                                          'HOME',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF167F71),
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 63,
                                top: 0,
                                child: Container(
                                  width: 65,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 15.50,
                                        top: 25,
                                        child: Text(
                                          'GRADE',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF202244),
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 0,
                                        child: Container(
                                          width: 18,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://via.placeholder.com/18x20"),
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
                                left: 245,
                                top: 0,
                                child: Container(
                                  width: 32,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 3,
                                        top: 25,
                                        child: Text(
                                          'CHAT',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF202244),
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6,
                                        top: 0,
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://via.placeholder.com/20x20"),
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
                                left: 143,
                                top: 1,
                                child: Container(
                                  width: 77,
                                  height: 35,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -4,
                                        top: 24,
                                        child: SizedBox(
                                          width: 85,
                                          child: Text(
                                            'NOTIFICATION',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF202244),
                                              fontSize: 9,
                                              fontFamily: 'Mulish',
                                              fontWeight: FontWeight.w800,
                                              letterSpacing: 0.40,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 26,
                                        top: 0,
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 317,
                                top: 0,
                                child: Container(
                                  width: 41,
                                  height: 36,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 25,
                                        child: Text(
                                          'PROFILE',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 9,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 12,
                                        top: 0,
                                        child: Container(
                                          width: 16,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://via.placeholder.com/16x20"),
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
                        left: 147,
                        top: 85,
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
            ],
          ),
        ),
      ],
    );
  }
}
