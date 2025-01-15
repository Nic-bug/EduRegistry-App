import 'package:flutter/material.dart';
import 'admin_login_page.dart'; // Ensure this is correctly imported
import 'package:eduregistryselab/admin/authen_page_admin.dart';

void main() {
  runApp(MaterialApp(home: ForgotPasswordAdminPage()));
}

class ForgotPasswordAdminPage extends StatefulWidget {
  const ForgotPasswordAdminPage({super.key});

  @override
  _ForgotPasswordAdminPageState createState() => _ForgotPasswordAdminPageState();
}

class _ForgotPasswordAdminPageState extends State<ForgotPasswordAdminPage> {
  final TextEditingController _emailController = TextEditingController();

  // Function to show success dialog and navigate to VerificationPage
  void _showSuccessDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("Success"),
          content: Text("A code has been sent to ${_emailController.text}"),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => AuthenPageAdmin()), // Navigate to VerificationPage
                );
              },
              child: const Text("OK"),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Forgot Password'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: screenWidth,
          height: screenHeight,
          padding: const EdgeInsets.symmetric(horizontal: 20),
          color: const Color(0xFFFFF8F5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              const Text(
                'EduRegistry',
                style: TextStyle(
                  color: Color(0xFF332DA1),
                  fontSize: 24,
                  fontFamily: 'Jost',
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1.2,
                ),
              ),
              const SizedBox(height: 5),
              const Text(
                'LEARN FROM HOME',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 11,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 50),
              // "Forgot Password" Box with Beige Color Style
              Container(
                width: screenWidth * 0.8, // Width of the box
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,  // Beige color for the background
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 10,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      'Forgot Password',
                      style: TextStyle(
                        color: Color(0xFF202244),
                        fontSize: 23,
                        fontFamily: 'Jost',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Enter Email Address',
                      style: TextStyle(
                        color: Color(0xFF545454),
                        fontSize: 16,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: TextField(
                        controller: _emailController,
                        decoration: InputDecoration(
                          hintText: 'Enter your email',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {
                        if (_emailController.text.isNotEmpty) {
                          _showSuccessDialog();
                        } else {
                          // Show an error message if the email is empty
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Please enter your email')),
                          );
                        }
                      },
                      child: Container(
                        width: screenWidth * 0.5,
                        height: 46,
                        decoration: BoxDecoration(
                          color: const Color(0xFF0961F5),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x4C000000),
                              blurRadius: 8,
                              offset: const Offset(1, 2),
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Send',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => AdminLoginPage()),
                        );
                      },
                      child: const Text(
                        'Back to Sign In',
                        style: TextStyle(
                          color: Color(0xFF0961F5),
                          fontSize: 13,
                          fontFamily: 'Mulish',
                          fontWeight: FontWeight.w700,
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
    );
  }
}
