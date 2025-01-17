import 'package:eduregistryselab/student/grade_page.dart';
import 'package:flutter/material.dart';
import 'chart_page.dart'; // Import the ChartAdminPage
import 'real_chat.dart'; // Import the ChatAdminPage
import 'profile_page.dart'; // Import the ProfileAdminPage
import 'noti_page.dart'; // Import the NotificationAdminPage
import 'add_merit.dart'; // Import the AddMerit page
<<<<<<< HEAD
//import 'grade_page.dart'; // Import the GradePage

class HomePageAdmin extends StatefulWidget {
  const HomePageAdmin({super.key});

  @override
  State<HomePageAdmin> createState() => _HomePageAdminState();
}

class _HomePageAdminState extends State<HomePageAdmin> {
  int _currentIndex = 0; // Track the selected index in BottomNavigationBar

=======
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart'; // Import this package

//import 'grade_page.dart'; // Import the GradePage

class HomePageAdmin extends StatefulWidget {
  final String userDocId; // Add this line

  // Modify constructor to accept userDocId
  const HomePageAdmin({super.key, required this.userDocId});

  Future<Map<String, dynamic>> _fetchUserData() async {
    try {
      final docSnapshot = await FirebaseFirestore.instance
          .collection('users')
          .doc(userDocId)
          .get();

      if (docSnapshot.exists) {
        return docSnapshot.data()!;
      } else {
        throw Exception("User document not found.");
      }
    } catch (e) {
      throw Exception("Error fetching user data: $e");
    }
  }

  @override
  State<HomePageAdmin> createState() => _HomePageAdminState();
}

class _HomePageAdminState extends State<HomePageAdmin> {
  int _currentIndex = 0; // Track the selected index in BottomNavigationBar

>>>>>>> parent of dc86632 (Latest Changes)
  // Pages to be displayed in the IndexedStack
  final List<Widget> _pages = [
    const HomeContent(), // Home Page content
    const ChartPage(), // Chart Page
    const NotiPage(), // Notification Page
    const RealChat(), // Chat Page
    const AdminProfilePage(), // Profile Page
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAF3FF), // Light blue background
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        automaticallyImplyLeading: false, // Hides the back button
        title: const Text(
          'HI, TEACHER',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: IndexedStack(
          index: _currentIndex, // Display the selected page
          children: _pages,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex, // Highlight the selected icon
        onTap: (index) {
          setState(() {
            _currentIndex = index; // Update the selected index
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: 'Chart',
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
}

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "What Would you like to learn Today?",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            const SizedBox(height: 20),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              child: GestureDetector(
                onTap: () {
                  // Navigate to the ChartPage when tapped
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ChartPage()),
                  );
                },
                child: Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Dashboard',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Track Student progress Today.',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to AddMerit page when clicked
                      Navigator.push(
                        context,
<<<<<<< HEAD
                        MaterialPageRoute(builder: (context) => const AddMerit()),
=======
                        MaterialPageRoute(
                            builder: (context) => const AddMerit()),
>>>>>>> parent of dc86632 (Latest Changes)
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: const BorderSide(color: Colors.blue),
                      ),
                    ),
                    child: const Text(
                      "ADD MERIT",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  const SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/appointment');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: const BorderSide(color: Colors.blue),
                      ),
                    ),
                    child: const Text(
                      "APPOINTMENT",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    "Ranking",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: Chip(
                      label: const Text(
                        "CLASS",
                        style: TextStyle(color: Colors.white),
                      ),
                      backgroundColor: Colors.blue,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: GestureDetector(
                      onTap: () {
                        // Navigate to the GradePage when tapped
                        Navigator.push(
                          context,
<<<<<<< HEAD
                          MaterialPageRoute(builder: (context) => const GradePage()),
=======
                          MaterialPageRoute(
                              builder: (context) => const GradePage()),
>>>>>>> parent of dc86632 (Latest Changes)
                        );
                      },
                      child: Chip(
                        label: const Text("STUDENT"),
                        backgroundColor: Colors.white,
                        side: const BorderSide(color: Colors.blue),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: ListTile(
                  leading: const Text(
                    "1.",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: const Text("5 BIJAK CLASS"),
                  subtitle: const Text("850/-  |  4.2  |  7830 Std"),
                  trailing: const Icon(Icons.star, color: Colors.yellow),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
