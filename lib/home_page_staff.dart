import 'package:flutter/material.dart';

class StaffHomePage extends StatelessWidget {
  const StaffHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAF3FF), // Light blue background
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Hi, STAFF MEMBER',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications, color: Colors.black),
            onPressed: () {
              // Handle notifications here
            },
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "What would you like to manage today?\nSearch below.",
                  style: TextStyle(fontSize: 14, color: Colors.black54),
                ),
                const SizedBox(height: 20),
                // Dashboard Card (Replaces Nilam Week)
                Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: InkWell(
                    onTap: () {
                      // Navigate to the Dashboard Page
                      Navigator.pushNamed(context, '/staff_dashboard');
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'DASHBOARD',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Manage Staff Activities\nAccess Staff Data & More!',
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
                const SizedBox(height: 20),
                // Merit System and Appointment Buttons
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Navigate to the Merit System Page
                        Navigator.pushNamed(context, '/staff_merit');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          side: const BorderSide(color: Colors.blue),
                        ),
                      ),
                      child: const Text(
                        "MERIT SYSTEM",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Navigate to the Appointment Page
                        Navigator.pushNamed(context, '/staff_appointments');
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
                const SizedBox(height: 20),
                // Ranking Section
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Ranking",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "SEE ALL",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                // Tabs for rankings
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Chip(
                      label: const Text("All"),
                      backgroundColor: Colors.white,
                      side: const BorderSide(color: Colors.blue),
                    ),
                    Chip(
                      label: const Text(
                        "KELAS TERBERSIH",
                        style: TextStyle(color: Colors.white),
                      ),
                      backgroundColor: Colors.blue,
                    ),
                    Chip(
                      label: const Text("Merit Tertinggi"),
                      backgroundColor: Colors.white,
                      side: const BorderSide(color: Colors.blue),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Ranking Card
                Card(
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
                    title: const Text("KELAS 5 BIJAK"),
                    subtitle: const Text("850/-  |  4.2  |  7830 Std"),
                    trailing: const Icon(Icons.star, color: Colors.yellow),
                  ),
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
            Navigator.pushNamed(
                context, '/staff_home'); // Navigate to Staff Home Page
          } else if (index == 1) {
            Navigator.pushNamed(
                context, '/staff_merit'); // Navigate to Staff Merit Page
          } else if (index == 2) {
            Navigator.pushNamed(
                context, '/staff_notifications'); // Notifications Page
          } else if (index == 3) {
            Navigator.pushNamed(context, '/staff_chat'); // Chat Page
          } else if (index == 4) {
            Navigator.pushNamed(context, '/staff_profile'); // Profile Page
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
}
