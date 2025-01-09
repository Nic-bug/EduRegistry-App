import 'package:flutter/material.dart';
import 'package:eduregistryselab/student/forgot_pass_page.dart'; // Import the ForgotPasswordPage
import 'package:eduregistryselab/home_page_superadmin.dart' as user_home;
import 'package:eduregistryselab/admin/home_page_admin.dart' as teacher_home;

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  final TextEditingController _matricController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  final String correctMatric = '1';
  final String correctPassword = '1';
  final String adminMatric = 'admin';
  final String adminPassword = 'admin123';

  bool _isButtonDisabled = false;

  Future<void> _login() async {
    final enteredMatric = _matricController.text.trim();
    final enteredPassword = _passwordController.text.trim();

    setState(() {
      _isButtonDisabled = true;
    });

    await Future.delayed(const Duration(seconds: 1));

    if (!mounted) return;

    if (enteredMatric == correctMatric && enteredPassword == correctPassword) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const user_home.HomePage()),
      );
    } else if (enteredMatric == adminMatric &&
        enteredPassword == adminPassword) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) => const teacher_home.HomePageAdmin()),
      );
    } else {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Incorrect Credentials'),
            content: const Text(
                'The matric number or password you entered is incorrect. Please try again.'),
            actions: <Widget>[
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                  setState(() {
                    _isButtonDisabled = false;
                    _matricController.clear();
                    _passwordController.clear();
                  });
                },
                child: const Text('OK'),
              ),
            ],
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8F5),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: [
                  // App Title
                  Positioned(
                    left: 0,
                    top: 150,
                    right: 0,
                    child: Center(
                      child: Column(
                        children: const [
                          Text(
                            'EduRegistry',
                            style: TextStyle(
                              color: Color(0xFF332DA1),
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Track. Analyze. Empower.',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Matric Field
                  Positioned(
                    left: 56,
                    top: 329,
                    child: const Text(
                      'Matric Number',
                      style: TextStyle(
                        color: Color(0xFF545454),
                        fontSize: 16,
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
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x19000000),
                            blurRadius: 10,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                      child: TextField(
                        controller: _matricController,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(14),
                          hintText: 'Enter your matric number',
                        ),
                      ),
                    ),
                  ),

                  // Password Field
                  Positioned(
                    left: 56,
                    top: 427,
                    child: const Text(
                      'Password',
                      style: TextStyle(
                        color: Color(0xFF545454),
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 45,
                    top: 458,
                    child: Container(
                      width: 330,
                      height: 46,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x19000000),
                            blurRadius: 10,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                      child: TextField(
                        controller: _passwordController,
                        obscureText: true,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(14),
                          hintText: 'Enter your password',
                        ),
                      ),
                    ),
                  ),

                  // Sign In Button
                  Positioned(
                    left: 45,
                    top: 579,
                    child: SizedBox(
                      width: 330,
                      height: 46,
                      child: ElevatedButton(
                        onPressed: _isButtonDisabled ? null : _login,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: _isButtonDisabled
                              ? Colors.grey
                              : const Color(0xFF0961F5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        child: const Text(
                          'Sign In',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),

                  // Forgot Password Button (Moved below password field)
                  Positioned(
                    left: 0,
                    top: 518, // Position adjusted to appear below the password field
                    right: 0,
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ForgotPasswordPage()),
                          );
                        },
                        child: const Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color: Color(0xFF0961F5),
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
