import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:eduregistryselab/superadmin/statisticPage.dart';
import 'package:eduregistryselab/superadmin/student_page.dart';
import 'package:eduregistryselab/superadmin/teacher_page.dart';
import 'package:eduregistryselab/student/home_page.dart'; // Import HomePage

class SuperAdminPage extends StatelessWidget {
  const SuperAdminPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Dashboard',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () async {
              SharedPreferences prefs = await SharedPreferences.getInstance();
              prefs.clear();
              Navigator.pushReplacementNamed(context, '/login');
            },
          ),
        ],
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      const HomePage(userDocId: '1234'), // Pass userDocId here
                ),
              );
            },
            child: const Text("Go to Home Page"),
          ),
          // Other widgets...
        ],
      ),
    );
  }
}
