import 'package:flutter/material.dart';
import 'login_choice_page.dart'; // Ensure this is the correct path to LoginChoicePage

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
<<<<<<< HEAD
    // Navigate to the login choice page after 3 seconds
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginChoicePage()), // Ensure LoginChoicePage is being used
      );
    });
=======
    _checkSession(); // Call it here
  }

  Future<void> _checkSession() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool isLoggedIn = prefs.getBool('isLoggedIn') ?? false;

    if (isLoggedIn) {
      String role = prefs.getString('role') ?? '';
      String userDocId =
          prefs.getString('userDocId') ?? ''; // Retrieve the userDocId

      if (role == 'Student') {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => user_home.HomePage(userDocId: userDocId)),
        );
      } else if (role == 'Admin') {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) =>
                  teacher_home.HomePageAdmin(userDocId: userDocId)),
        );
      } else if (role == 'Superadmin') {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => admin_home.SuperAdminPage()),
        );
      } else {
        // Navigate to the login choice page
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => LoginChoicePage()),
        );
      }
    } else {
      // Navigate to login choice page after a delay
      Future.delayed(const Duration(seconds: 3), () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => LoginChoicePage()),
        );
      });
    }
>>>>>>> parent of dc86632 (Latest Changes)
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blueAccent,
          child: const Center(
            child: Text(
              'Welcome to EduRegistry!',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
