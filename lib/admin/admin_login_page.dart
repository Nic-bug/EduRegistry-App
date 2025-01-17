<<<<<<< HEAD
import 'package:eduregistryselab/admin/home_page_admin.dart';
import 'package:eduregistryselab/superadmin/superadmin.dart';
=======
import 'package:eduregistryselab/admin/home_page_admin.dart' as teacher_home;
>>>>>>> parent of dc86632 (Latest Changes)
import 'package:flutter/material.dart';
import 'package:eduregistryselab/admin/forgot_pass_admin.dart';

class AdminLoginPage extends StatefulWidget {
  const AdminLoginPage({super.key});

  @override
  AdminLoginPageState createState() => AdminLoginPageState();
}

class AdminLoginPageState extends State<AdminLoginPage> {
  final TextEditingController _matricController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  final String adminMatric = '2'; // Staff credentials
  final String staffPassword = '2'; // Staff credentials
  final String superadminUsername = 'admin123'; // Superadmin username
  final String superadminPassword = '123123'; // Superadmin password

  bool _isButtonDisabled = false;

  Future<void> _login() async {
    final enteredMatric = _matricController.text.trim();
    final enteredPassword = _passwordController.text.trim();

    setState(() {
      _isButtonDisabled = true;
    });

<<<<<<< HEAD
    await Future.delayed(const Duration(seconds: 1));
=======
    try {
      final QuerySnapshot query = await _firestore
          .collection('users')
          .where('Matric No', isEqualTo: enteredMatric)
          .where('Password', isEqualTo: enteredPassword)
          .get();
>>>>>>> parent of dc86632 (Latest Changes)

    if (!mounted) return;

<<<<<<< HEAD
    // Check if superadmin credentials are correct
    if (enteredMatric == superadminUsername && enteredPassword == superadminPassword) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => SuperAdminPage()),
      );
    }
    // Check if staff credentials are correct
    else if (enteredMatric == adminMatric && enteredPassword == staffPassword) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePageAdmin()),
      );
    }
    // If credentials are incorrect
    else {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Incorrect Credentials'),
            content: const Text('The matric number or password you entered is incorrect. Please try again.'),
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
=======
        // Save matric number to SharedPreferences
        SharedPreferences prefs = await SharedPreferences.getInstance();
        await prefs.setString('matric', enteredMatric);
        await prefs.setString('role', role);
        await prefs.setString('userDocId', userDocId); // Save document ID

        if (role == 'Admin') {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => teacher_home.HomePageAdmin(
                      userDocId: userDocId, // Pass userDocId to HomePage
                    )),
          );
        } else {
          _showErrorDialog(
              'You are a student. Please login in the student login page.');
        }
      } else {
        _showErrorDialog('Incorrect matric number or password.');
      }
    } catch (e) {
      _showErrorDialog('An error occurred: $e');
    } finally {
      setState(() {
        _isButtonDisabled = false;
      });
>>>>>>> parent of dc86632 (Latest Changes)
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8F5),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0), // Padding added for better spacing
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 130, // Adjusted for better vertical spacing
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
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 290, // Adjusted for better spacing
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
                      left: 0,
                      right: 0,
                      top: 320, // Adjusted for better spacing
                      child: Container(
                        height: 40, // Shortened the height for the white box
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
                          textAlign: TextAlign.left, // Ensures left alignment
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(12),
                            hintText: 'Enter your matric number',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 400, // Adjusted for better spacing
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
                      left: 0,
                      right: 0,
                      top: 430, // Adjusted for better spacing
                      child: Container(
                        height: 40, // Shortened the height for the white box
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
                          textAlign: TextAlign.left, // Ensures left alignment
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(12),
                            hintText: 'Enter your password',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 500, // Adjusted for better spacing
                      child: SizedBox(
                        width: double.infinity, // Ensures button takes full width
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
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 550, // Adjusted for better spacing
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ForgotPasswordAdminPage(),
                              ),
                            );
                          },
                          child: const Text(
                            'Forgot Password?',
                            style: TextStyle(
                              color: Color(0xFF0961F5),
                              fontSize: 14,
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
      ),
    );
  }
}
