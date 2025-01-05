import 'package:flutter/material.dart';
import 'login_page.dart'; // Ensure this is the correct path for LoginPage
import 'splash_screen.dart'; // Ensure this is the correct path for SplashScreen
import 'package:eduregistryselab/home_page.dart'; // Ensure this is the correct path for HomePage
import 'package:eduregistryselab/grade_page.dart'; // Ensure this is the correct path for GradePage
import 'package:eduregistryselab/notifications.dart';
import 'package:eduregistryselab/forgotpassword.dart';
import 'package:eduregistryselab/chat.dart';
import 'package:eduregistryselab/profile.dart';

void main() {
  runApp(const MyApp());
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
        '/forgotPassword': (context) =>
            ForgotPasswordPage(), // Route to LoginPage
        '/home_page': (context) => const HomePage(), // Route to HomePage
        '/grade_page': (context) => const GradePage(), // Route to GradePage
        '/notifications': (context) => const NotificationsPage(),
        '/chat': (context) => const ChatPage(),
        '/profile': (context) => const ProfilePage(),
      },
    );
  }
}
