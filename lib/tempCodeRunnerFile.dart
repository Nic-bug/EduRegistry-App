import 'package:flutter/material.dart';
import 'student/login_page.dart'; // Ensure this is the correct path for LoginPage
import 'splash_screen.dart'; // Ensure this is the correct path for SplashScreen
<<<<<<< HEAD
import 'package:eduregistryselab/home_page_superadmin.dart';
// Ensure this is the correct path for HomePage
=======
import 'package:eduregistryselab/home_page_superadmin.dart'; // Ensure this is the correct path for HomePage
import 'package:shared_preferences/shared_preferences.dart'; // Import shared preferences for userDocId
>>>>>>> parent of dc86632 (Latest Changes)

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
