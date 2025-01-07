import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  final TextEditingController matricController = TextEditingController();
  final TextEditingController icController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8F5), // Background color
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 80), // Spacing for the logo and text
            // Logo and App Name
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
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF332DA1),
                  ),
                ),
                const Text(
                  'LEARN FROM HOME',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 40), // Spacing between header and form
            // Form Container
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
                  const Text(
                    'Forgot Password',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF332DA1),
                    ),
                  ),
                  const SizedBox(height: 20),
                  // Matric Number Field
                  const Text(
                    'Matric Number',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF545454),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    controller: matricController,
                    decoration: InputDecoration(
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
                  // IC Number Field
                  const Text(
                    'IC No',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF545454),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    controller: icController,
                    decoration: InputDecoration(
                      hintText: 'Enter your IC No',
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
                  // Reset Password Button
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle reset password logic here
                        print(
                            'Reset Password for Matric: ${matricController.text}, IC: ${icController.text}');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF0961F5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 16),
                      ),
                      child: const Text(
                        'Reset Password',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
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
