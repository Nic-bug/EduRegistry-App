import 'package:flutter/material.dart';
import 'login_page.dart'; // Ensure this is the correct path for LoginPage
import 'splash_screen.dart'; // Ensure this is the correct path for SplashScreen
import 'package:eduregistryselab/home_page.dart';
 // Ensure this is the correct path for HomePage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disable the debug banner
      title: 'EduRegistry', // App title
      initialRoute: '/', // Set the initial route to the splash screen
      routes: {
        '/': (context) =>
            const SplashScreen(), // SplashScreen is the initial screen
        '/login': (context) => const LoginPage(), // Route to LoginPage
        '/home': (context) => HomePage(), // Route to HomePage
      },
    );
  }
}