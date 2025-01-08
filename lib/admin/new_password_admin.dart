import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: const Scaffold(
        body: NewPasswordAdmin(),
      ),
    );
  }
}

class NewPasswordAdmin extends StatelessWidget {
  const NewPasswordAdmin({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen width and height
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Column(
      children: [
        Container(
          width: screenWidth,
          height: screenHeight * 0.9,  // Adjust height based on screen size
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFFFF8F5)),
          child: Stack(
            children: [
              Positioned(
                left: screenWidth * 0.05,  // Adjust left position relative to screen width
                top: screenHeight * 0.25,  // Adjust top position relative to screen height
                child: Opacity(
                  opacity: 0.30,
                  child: Container(
                    width: screenWidth * 0.85,  // Adjust width relative to screen width
                    height: screenHeight * 0.45,  // Adjust height relative to screen height
                    padding: const EdgeInsets.only(
                      top: 111,
                      left: 20,
                      right: 20,
                      bottom: 244,
                    ),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      color: const Color(0xFFDBDBDB),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 4,
                          offset: Offset(-4, 4),
                        ),
                        BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 4,
                          offset: Offset(4, 4),
                        ),
                        BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                        BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 4,
                          offset: Offset(0, -4),
                        )
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 46,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x19000000),
                                blurRadius: 10,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.1,  // Adjust position relative to screen width
                top: screenHeight * 0.45,  // Adjust top position relative to screen height
                child: Container(
                  width: screenWidth * 0.85,  // Adjust width relative to screen width
                  height: 46,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x19000000),
                        blurRadius: 10,
                        offset: Offset(0, 2),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.1,  // Adjust left position for text
                top: screenHeight * 0.35,  // Adjust top position for text
                child: const Text(
                  'New Password',
                  style: TextStyle(
                    color: Color(0xFF545454),
                    fontSize: 16,
                    fontFamily: 'Mulish',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.1,  // Adjust left position for text
                top: screenHeight * 0.45,  // Adjust top position for text
                child: const Text(
                  'Confirm Password',
                  style: TextStyle(
                    color: Color(0xFF545454),
                    fontSize: 16,
                    fontFamily: 'Mulish',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.25,  // Adjust left position relative to screen width
                top: screenHeight * 0.6,   // Adjust top position relative to screen height
                child: Container(
                  width: screenWidth * 0.5,  // Adjust width relative to screen size
                  height: 46,
                  decoration: BoxDecoration(
                    color: const Color(0xFF0961F5),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x4C000000),
                        blurRadius: 8,
                        offset: Offset(1, 2),
                      )
                    ],
                  ),
                  child: const Center(
                    child: Text(
                      'Create New Password',
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
              ),
              Positioned(
                left: screenWidth * 0.3,  // Adjust title position
                top: screenHeight * 0.15,  // Adjust position for title
                child: const Text(
                  'New Password',
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
                bottom: 10,
                child: Container(
                  width: screenWidth,
                  height: 34,
                  padding: const EdgeInsets.symmetric(horizontal: 147, vertical: 19),
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 134,
                        height: 5,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFE2E6EA),
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
                left: screenWidth * 0.4,  // Adjust position for brand name
                top: screenHeight * 0.02,  // Adjust position for brand name
                child: Container(
                  width: 154,
                  height: 52,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'EduRegistry',
                        style: TextStyle(
                          color: Color(0xFF332DA1),
                          fontSize: 24,
                          fontFamily: 'Jost',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.20,
                        ),
                      ),
                      SizedBox(
                        width: 154,
                        child: const Text(
                          'LEARN FROM HOME',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 11,
                            fontFamily: 'Poppins',
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
      ],
    );
  }
}
