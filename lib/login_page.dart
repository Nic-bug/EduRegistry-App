import 'package:flutter/material.dart'; //Test changes
import 'package:eduregistryselab/home_page.dart'; // Corrected import

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
      body: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                // Centered Text Section
                Positioned(
                  left: 0,
                  top: 150, // Adjusted to a lower position
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
