import 'package:flutter/material.dart';
import 'package:eduregistryselab/superadmin/statisticPage.dart'; // Import the StatisticPage
import 'package:eduregistryselab/superadmin/student_page.dart'; // Import the StudentPage
import 'package:eduregistryselab/superadmin/teacher_page.dart'; // Import the TeacherPage

class SuperAdminPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Greeting Section
              Text(
                'Hi, ADMIN WAN',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text('What would you like to learn today? Search Below.'),
              SizedBox(height: 16),

              // WEEK 7 DASHBOARD button linked to StatisticPage
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: GestureDetector(
                  onTap: () {
                    // Navigate to the Statistic Page
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => StatisticPage()),
                    );
                  },
                  child: Text(
                    'WEEK 7\nDASHBOARD',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),

              // Navigation Buttons for Student and Teacher Pages
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to StudentPage
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => StudentPage()),
                      );
                    },
                    child: Text('STUDENT'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to TeacherPage
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TeacherPage()),
                      );
                    },
                    child: Text('TEACHER'),
                  ),
                ],
              ),
              SizedBox(height: 16),

              // List Of Section
              Text('List Of'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: () {}, child: Text('All')),
                  TextButton(onPressed: () {}, child: Text('Teacher')),
                  TextButton(onPressed: () {}, child: Text('Student')),
                  TextButton(onPressed: () {}, child: Text('SEE ALL')),
                ],
              ),
              SizedBox(height: 16),

              // Dummy User List Section
              ...List.generate(4, (index) {
                return Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Text('${index + 1}'),
                    ),
                    title: Text('User ${index + 1}'),
                    subtitle: Text('1 AMANAH'),
                    trailing: Text('${105 - index}'),
                  ),
                );
              }),
            ],
          ),
        ),
      ),

      // Bottom Navigation Bar
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.grade), label: 'Grade'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notification'),
          BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart), label: 'Statistic'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
