import 'package:flutter/material.dart';
import 'package:eduregistryselab/home_page.dart'; // Corrected import
import 'package:eduregistryselab/forgot_password.dart'; // Import Forgot Password Page

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _matricController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  final String correctMatric = 'JD22334455';
  final String correctPassword = '12345678';

  bool _isButtonDisabled = false;

  void _login() {
    final enteredMatric = _matricController.text.trim();
    final enteredPassword = _passwordController.text.trim();

    setState(() {
      _isButtonDisabled = true; // Disable button while processing login
    });

    Future.delayed(const Duration(seconds: 1), () {
      if (enteredMatric == correctMatric &&
          enteredPassword == correctPassword) {
        // Navigate to HomePage
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        );
      } else {
        // Show dialog if login is incorrect
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
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8F5),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 80), // Adjusted spacing for the header
            // Logo and Title Section
            Column(
              children: [
                Image.asset(
                  'assets/logo.png', // Replace with your logo asset path
                  width: 80,
                  height: 80,
                ),
                const SizedBox(height: 10),
                const Text(
                  'EduRegistry',
                  style: TextStyle(
                    color: Color(0xFF332DA1),
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const Text(
                  'LEARN FROM HOME',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 11,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 40), // Spacing between header and form
            // Form Section
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x19000000),
                    blurRadius: 10,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Matric Number Field
                  const Text(
                    'Matric Number',
                    style: TextStyle(
                      color: Color(0xFF545454),
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    controller: _matricController,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.email_outlined),
                      hintText: 'Enter your matric number',
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                      contentPadding:
                          const EdgeInsets.symmetric(horizontal: 16),
                    ),
                  ),
                  const SizedBox(height: 20),
                  // Password Field
                  const Text(
                    'Password',
                    style: TextStyle(
                      color: Color(0xFF545454),
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    controller: _passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.lock_outline),
                      suffixIcon: const Icon(Icons.visibility_off),
                      hintText: 'Enter your password',
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                      contentPadding:
                          const EdgeInsets.symmetric(horizontal: 16),
                    ),
                  ),
                  const SizedBox(height: 30),
                  // Sign In Button
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: _isButtonDisabled ? null : _login,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: _isButtonDisabled
                            ? Colors.grey
                            : const Color(0xFF0961F5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 16),
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
                  const SizedBox(height: 20),
                  // Forgot Password Link
                  Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ForgotPasswordPage()),
                        );
                      },
                      child: RichText(
                        text: TextSpan(
                          text: 'Forgot Password? ',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                          children: [
                            TextSpan(
                              text: 'CLICK HERE',
                              style: const TextStyle(
                                color: Color(0xFF0961F5),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
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
