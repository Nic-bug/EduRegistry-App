import 'package:flutter/material.dart';

class HomePageAdmin extends StatelessWidget {
  const HomePageAdmin({super.key});

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
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center, // Center align content
              children: [
                const Text(
                  "What Would you like to learn Today?",
                  style: TextStyle(fontSize: 14, color: Colors.black54),
                ),
                const SizedBox(height: 20),
                // Featured Card with increased width
                Container(
                  width: MediaQuery.of(context).size.width * 0.9, // Make card wider
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
                            'WEEK 7',
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
                const SizedBox(height: 20),
                // Merit System and Appointment Buttons with wider width
                Container(
                  width: MediaQuery.of(context).size.width * 0.9, // Make button container wider
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center, // Center buttons
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          // Navigate to the Merit System Page
                          Navigator.pushNamed(context, '/grade_page');
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: const BorderSide(color: Colors.blue),
                          ),
                        ),
                        child: const Text(
                          "ADD STUDENT",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                      const SizedBox(width: 20), // Add space between buttons
                      ElevatedButton(
                        onPressed: () {
                          // Navigate to the Appointment Page
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
                          "ADD MERIT",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                // Ranking Section placed to the left of the class and student chips
                Container(
                  width: MediaQuery.of(context).size.width * 0.9, // Make ranking section wider
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start, // Align ranking text to the left
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
                // Tabs for rankings with wider width and chips centered
                Container(
                  width: MediaQuery.of(context).size.width * 0.9, // Make chips section wider
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween, // Space out the chips
                    children: [
                      // Make CLASS chip wider
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4, // Set width for the CLASS chip
                        child: Chip(
                          label: const Text(
                            "CLASS",
                            style: TextStyle(color: Colors.white),
                          ),
                          backgroundColor: Colors.blue,
                        ),
                      ),
                      // Make STUDENT chip wider
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4, // Set width for the STUDENT chip
                        child: Chip(
                          label: const Text("STUDENT"),
                          backgroundColor: Colors.white,
                          side: const BorderSide(color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                // Ranking Card with wider width
                Container(
                  width: MediaQuery.of(context).size.width * 0.9, // Make ranking card wider
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
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        onTap: (index) {
          // Handle navigation based on index
          if (index == 0) {
            Navigator.pushNamed(context, '/main'); // Navigate to HomePage
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
