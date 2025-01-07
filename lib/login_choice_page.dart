import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LoginChoicePage(),
  ));
}

class LoginChoicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFFF8F5)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Center vertically
            children: [
              // The "Sign in to your account" text
              Padding(
                padding: const EdgeInsets.only(top: 5),
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
              SizedBox(height: 50), // Space between text and buttons
              // Centered "Parent" button
              Container(
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
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Parent',
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
              SizedBox(height: 20), // Space between buttons
              // Centered "Admin" button
              Container(
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
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Admin',
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
              SizedBox(height: 50), // Space between buttons and logo
              // Logo image centered
              Container(
                width: 134,
                height: 89,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/134x89"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
