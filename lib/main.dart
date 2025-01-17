import 'package:flutter/material.dart';
import 'student/login_page.dart'; // Ensure this is the correct path for LoginPage
import 'splash_screen.dart'; // Ensure this is the correct path for SplashScreen
import 'package:eduregistryselab/home_page_superadmin.dart'; // Ensure this is the correct path for HomePage
import 'package:eduregistryselab/student/grade_page.dart'; // Ensure this is the correct path for GradePage
import 'package:eduregistryselab/student/notifications.dart';
import 'package:eduregistryselab/student/forgot_pass_page.dart';
import 'package:eduregistryselab/student/chat.dart';
import 'package:eduregistryselab/student/profile.dart';
import 'package:eduregistryselab/student/appointment.dart'; // Import AppointmentPage
<<<<<<< HEAD
=======
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';
>>>>>>> parent of dc86632 (Latest Changes)

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
            ForgotPasswordPage(), // Route to ForgotPasswordPage
        '/home_page': (context) => const HomePage(), // Route to HomePage
        '/grade_page': (context) => const GradePage(), // Route to GradePage
        '/notifications': (context) =>
            const NotificationsPage(), // Route to NotificationsPage
        '/chat': (context) => const ChatPage(), // Route to ChatPage
        '/profile': (context) => const ProfilePage(), // Route to ProfilePage
        '/appointment': (context) =>
            const AppointmentPage(), // Route to AppointmentPage
      },
    );
  }
}
