import 'package:flutter/material.dart';
import 'package:eduregistryselab/student_details_page.dart';

class GradePage extends StatelessWidget {
  const GradePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAF3FF), // Light blue background
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Ranking Merit',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Tab bar with locations
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Chip(
                      label: const Text(
                        'MALAYSIA',
                        style: TextStyle(color: Colors.white),
                      ),
                      backgroundColor: Colors.green,
                    ),
                    const Text(
                      'Sk Samarahan',
                      style: TextStyle(fontSize: 14, color: Colors.black54),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Ranking List
                ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: 8, // Number of items
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        // Navigate to the student details page with the selected student's data
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => StudentDetailsPage(
                              name: _getStudentName(index),
                              score: _getMeritScore(index),
                              description: "Student from SK Kampung Padang",
                            ),
                          ),
                        );
                      },
                      child: Card(
                        margin: const EdgeInsets.only(bottom: 10.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Colors.blue.shade100,
                            child: const Icon(Icons.person, color: Colors.blue),
                          ),
                          title: Text(
                            "${index + 1}. ${_getStudentName(index)}",
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: const Text('SK Kampung Padang'),
                          trailing: Text(
                            _getMeritScore(index),
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        onTap: (index) {
          // Handle navigation based on index
          if (index == 0) {
            Navigator.pushNamed(context, '/home_page'); // Navigate to HomePage
          } else if (index == 1) {
            Navigator.pushNamed(
                context, '/grade_page'); // Navigate to GradePage
          } else if (index == 2) {
            Navigator.pushNamed(
                context, '/notifications'); // Notifications Page
          } else if (index == 3) {
            Navigator.pushNamed(context, '/chat'); // Chat Page
          } else if (index == 4) {
            Navigator.pushNamed(context, '/profile'); // Profile Page
          }
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grade),
            label: 'Grade',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }

  // Dummy data for student names
  String _getStudentName(int index) {
    const names = [
      "Muhammad Amir bin Abdullah",
      "Aisha binti Rahman",
      "Wei Ling Tan",
      "Parvathi Subramaniam",
      "Ahmad Iskandar bin Razak",
      "Nurul Izzah binti Hassan",
      "AKMAL",
      "AKMAL"
    ];
    return names[index];
  }

  // Dummy data for merit scores
  String _getMeritScore(int index) {
    const scores = ["120", "119", "119", "117", "116", "115", "113", "111"];
    return scores[index];
  }
}
