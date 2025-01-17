import 'package:eduregistryselab/student/grade_page.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'chart_page.dart';
import 'real_chat.dart';
import 'profile_page.dart';
import 'noti_page.dart';
import 'add_merit.dart';

class HomePageAdmin extends StatefulWidget {
  final String userDocId;

  const HomePageAdmin({super.key, required this.userDocId});

  @override
  State<HomePageAdmin> createState() => _HomePageAdminState();
}

class _HomePageAdminState extends State<HomePageAdmin> {
  int _currentIndex = 0;

  Future<String> _fetchUserName() async {
    try {
      final docSnapshot = await FirebaseFirestore.instance
          .collection('users')
          .doc(widget.userDocId)
          .get();

      if (docSnapshot.exists) {
        return docSnapshot.data()?['name'] ?? 'Teacher'; // Fetch 'name' field
      } else {
        throw Exception("User document not found.");
      }
    } catch (e) {
      throw Exception("Error fetching user data: $e");
    }
  }

  // Pages to be displayed in the IndexedStack
  late List<Widget> _pages;

  @override
  void initState() {
    super.initState();

    // Initialize pages with userDocId passed to relevant ones
    _pages = [
      HomeContent(userDocId: widget.userDocId),
      ChartPage(userDocId: widget.userDocId),
      NotiPage(userDocId: widget.userDocId),
      RealChat(userDocId: widget.userDocId),
      AdminProfilePage(userDocId: widget.userDocId),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAF3FF),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        automaticallyImplyLeading: false,
        title: FutureBuilder<String>(
          future: _fetchUserName(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Text(
                'Hi, Teacher',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              );
            } else if (snapshot.hasError) {
              return const Text(
                'Hi, Teacher',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              );
            } else {
              return Text(
                'Hi, ${snapshot.data}',
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              );
            }
          },
        ),
      ),
      body: SafeArea(
        child: IndexedStack(
          index: _currentIndex,
          children: _pages,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
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
  final String userDocId;

  const HomeContent({super.key, required this.userDocId});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "What would you like to learn today?",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            const SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChartPage(userDocId: userDocId),
                  ),
                );
              },
              child: Card(
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                        'Track student progress today.',
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
          ],
        ),
      ),
    );
  }
}
